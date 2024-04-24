# Công nghệ sử dụng: 
- Python-Streamlit
- Sử dụng model 'gpt-3.5-turbo-0125' của openAI làm chuẩn
# Các thư viện sử dụng:
## Chính:
openai==1.3.2(Fine-tuning)
## Layout:
streamlit==1.32.2
extra-streamlit-components==0.1.71
## Khác:
python-dotenv==1.0.1(Biến môi trường)
tiktoken==0.6.0(Đếm token trong file input)
collection==0.1.6(Validation file input)
pandas==2.2.1(Xử lý dataframe)

# Tóm tắt các phần chính sẽ demo:
- Create Fine-Tune model
- Update Fine-Tune model
- Demo chat

# Create Fine-Tune model:
## Chuẩn bị file jsonl
- Sử dụng file có sẵn
- Nhập vào bảng data-frame => convert lại thành jsonl
## Thao tác với các optional
- Thêm model suffix name để phân biệt các model
- Percentage of dataset to test (1-100%): Chia file data thành training và testing file
- Batch-Size (1-32): số lượng mẫu trong mỗi vòng lặp traning
- Learning-rate (0.1-10): điều chỉnh tốc độ học
- Number of epochs (1-10): gọi a một chu kì học tập thì Number of epochs chính là số lần lặp lại của chu kỳ đó.
## Validation
- Kiểm tra file jsonl hợp lệ
- Đếm số token của một file jsonl input vào.

# Update Fine-Tune model:
- Demo giống như phần create
- Bổ sung thêm phần chọn model để update + validation khi chưa chọn modal nào.

# Demo chat:
- Chọn model Fine-Tuning có sẵn
- Nhập chat rồi hiển thị kết quả của model Fine-Tuning đó và của model gốc
