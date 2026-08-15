.class Lcom/hpbr/bosszhipin/views/RotaryKnob$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/RotaryKnob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/RotaryKnob;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/RotaryKnob;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob$a;->a:Lcom/hpbr/bosszhipin/views/RotaryKnob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob$a;->a:Lcom/hpbr/bosszhipin/views/RotaryKnob;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/RotaryKnob;->a(Lcom/hpbr/bosszhipin/views/RotaryKnob;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob$a;->a:Lcom/hpbr/bosszhipin/views/RotaryKnob;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/RotaryKnob;->c(Lcom/hpbr/bosszhipin/views/RotaryKnob;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge p1, v1, :cond_2b

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob$a;->a:Lcom/hpbr/bosszhipin/views/RotaryKnob;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob$a;->a:Lcom/hpbr/bosszhipin/views/RotaryKnob;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/RotaryKnob;->d(Lcom/hpbr/bosszhipin/views/RotaryKnob;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v1, 0x10

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/RotaryKnob$a;->a:Lcom/hpbr/bosszhipin/views/RotaryKnob;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/views/RotaryKnob;->b(Lcom/hpbr/bosszhipin/views/RotaryKnob;I)I

    .line 42
    .line 43
    .line 44
    :cond_2b
    return v0
.end method
