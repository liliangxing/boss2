.class Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->v(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$c;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$c;->b:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 10

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$c;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$c;->b:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->securityId:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$c;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->h(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$c;->b:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    iget-wide v4, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->userId:J

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-nez p1, :cond_24

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_26

    :cond_24
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_26
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->H(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZI)V

    return-void
.end method
