class Shape {
  double? chuVi;
  double? dienTich;

  void tinhChuVi() {}
  void tinhDienTich() {}
}

class HinhCN extends Shape {
  double chieuDai;
  double chieuRong;

  HinhCN(this.chieuDai, this.chieuRong);

  @override
  void tinhChuVi() {
    chuVi = (chieuDai + chieuRong) * 2;
    print("Chu vi hcn la: $chuVi");
  }

  void tinhDienTich() {
    dienTich = chieuDai * chieuRong;
    print("Dien Tich hcn la: $dienTich");
  }
}

void main() {
  HinhCN hinhCN = HinhCN(4, 5);
  hinhCN.tinhChuVi();
  hinhCN.tinhDienTich();
}
