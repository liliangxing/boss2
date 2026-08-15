.class Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$b;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->t(Lvl/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$b;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$b;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$b;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->getLiveState()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2a

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2a

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2a

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_2a

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$b;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->isSubscribed()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_22

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$b;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$b;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->n(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;)V

    .line 32
    .line 33
    .line 34
    goto :goto_31

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$b;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$b;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->o(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;)V

    .line 40
    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$b;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 46
    .line 47
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->m(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method
