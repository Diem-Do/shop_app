import 'dart:typed_data';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:image_picker/image_picker.dart';

Future<String?> uploadToCloudinary(XFile? xFile) async {
  if (xFile == null) {
    print("No file selected!");
    return null;
  }

  try {
    // Lấy dữ liệu ảnh dưới dạng bytes
    Uint8List fileBytes = await xFile.readAsBytes();
    
    // Lấy tham chiếu đến Firebase Storage
    FirebaseStorage storage = FirebaseStorage.instance;

    // Tạo đường dẫn lưu trữ trong Firebase Storage (folder "uploads/")
    String filePath = 'uploads/${xFile.name}';

    // Tải ảnh lên Firebase Storage
    Reference ref = storage.ref().child(filePath);
    UploadTask uploadTask = ref.putData(fileBytes);

    // Chờ tải lên hoàn tất và lấy URL
    TaskSnapshot snapshot = await uploadTask;
    String downloadUrl = await snapshot.ref.getDownloadURL();

    print("Upload successful! URL: $downloadUrl");
    return downloadUrl;
  } catch (e) {
    print("Upload failed: $e");
    return null;
  }
}
