.class Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView$a;->b:Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView$a;->b:Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->a(Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;)Ljava/util/Timer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView$a;->b:Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->a(Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;)Ljava/util/Timer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView$a;->b:Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->b(Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;Ljava/util/Timer;)Ljava/util/Timer;

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView$a;->b:Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->c(Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;I)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView$a;->b:Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->d(Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;F)F

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView$a;->b:Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;->e(Lcom/hpbr/bosszhipin/live/widget/applaud/ApplaudTouchView;F)F

    .line 39
    .line 40
    .line 41
    return-void
.end method
