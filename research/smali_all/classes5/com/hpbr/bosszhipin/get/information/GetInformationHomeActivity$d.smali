.class Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->gf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$d;->b:Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$d;->b:Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->Ye(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;)Lul0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$d;->b:Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->cf(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/get/information/viewmodel/GetInformationHomeViewModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/information/viewmodel/GetInformationHomeViewModel;->K()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
