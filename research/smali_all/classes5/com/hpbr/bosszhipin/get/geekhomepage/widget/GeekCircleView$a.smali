.class Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekCircleView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekCircleView;->e(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekCircleView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekCircleView;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekCircleView$a;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekCircleView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekCircleView$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekCircleView$a;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekCircleView;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekCircleView$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekCircleView;->a(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekCircleView;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    return-void
.end method
