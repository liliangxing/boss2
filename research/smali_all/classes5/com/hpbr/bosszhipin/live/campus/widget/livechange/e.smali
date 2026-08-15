.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/widget/livechange/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/e;->b:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/e;->b:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->b(Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;)V

    return-void
.end method
