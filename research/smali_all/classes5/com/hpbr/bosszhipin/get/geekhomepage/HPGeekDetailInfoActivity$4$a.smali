.class Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;->a(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4$a;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->l(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekDetailInfoActivity$4$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->large:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->d(Lcom/hpbr/bosszhipin/module/imageviewer/Image;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1}, Lnh/z;->p(Landroid/view/View;)Lcom/hpbr/bosszhipin/module/main/AxisBean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;-><init>(ILcom/hpbr/bosszhipin/module/main/AxisBean;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->f(Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->a()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->cf(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
