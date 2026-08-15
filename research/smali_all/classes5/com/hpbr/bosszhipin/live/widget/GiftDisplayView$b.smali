.class Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;->C(Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView$b;->b:Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView$b;->b:Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;->u(Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView;)Lcom/hpbr/bosszhipin/live/widget/GiftDisplayView$d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
