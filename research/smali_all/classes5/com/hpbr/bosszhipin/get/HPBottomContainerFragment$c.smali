.class Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$c;->b:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$c;->b:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->Xf(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$c;->b:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->Xf(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 16
    .line 17
    if-eqz p1, :cond_2d

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$c;->b:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->fg(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$c;->b:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->Xf(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->securityId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$c;->b:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->Xf(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 40
    .line 41
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->focusStatus:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->M(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
