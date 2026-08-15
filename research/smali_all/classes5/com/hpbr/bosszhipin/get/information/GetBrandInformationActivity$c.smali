.class Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->We()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity$c;->b:Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity$c;->b:Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->Se(Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;)Lul0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity$c;->b:Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->Te(Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/get/information/viewmodel/GetBrandInformationViewModel;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity$c;->b:Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/information/viewmodel/GetBrandInformationViewModel;->K(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
