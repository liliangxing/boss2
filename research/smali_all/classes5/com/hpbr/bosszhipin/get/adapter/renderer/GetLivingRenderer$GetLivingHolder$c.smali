.class Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$c;
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
.field final synthetic a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$c;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$c;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$c;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$c;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->m(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Landroid/view/MotionEvent;)V

    return-void
.end method
