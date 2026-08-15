.class Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView$d;->b:Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView$d;->b:Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->d(Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;)Lcom/hpbr/bosszhipin/get/dialog/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView$d;->b:Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->d(Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;)Lcom/hpbr/bosszhipin/get/dialog/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/dialog/l;->c()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
