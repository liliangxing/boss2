.class Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageWorkExpView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageWorkExpView;->setData(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageWorkExpView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageWorkExpView;Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageWorkExpView$a;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageWorkExpView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageWorkExpView$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageWorkExpView$a;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageWorkExpView;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageWorkExpView;->p:Z

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageWorkExpView$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->kf(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
