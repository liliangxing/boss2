.class Lcom/hpbr/bosszhipin/views/MScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/MScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/MScrollView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/MScrollView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/MScrollView$a;->a:Lcom/hpbr/bosszhipin/views/MScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/MScrollView$a;->a:Lcom/hpbr/bosszhipin/views/MScrollView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/MScrollView$a;->a:Lcom/hpbr/bosszhipin/views/MScrollView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/MScrollView;->a(Lcom/hpbr/bosszhipin/views/MScrollView;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p1, :cond_28

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/MScrollView$a;->a:Lcom/hpbr/bosszhipin/views/MScrollView;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/MScrollView;->b(Lcom/hpbr/bosszhipin/views/MScrollView;I)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/MScrollView$a;->a:Lcom/hpbr/bosszhipin/views/MScrollView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/MScrollView;->c(Lcom/hpbr/bosszhipin/views/MScrollView;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/MScrollView$a;->a:Lcom/hpbr/bosszhipin/views/MScrollView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/MScrollView;->c(Lcom/hpbr/bosszhipin/views/MScrollView;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0xf

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/MScrollView$a;->a:Lcom/hpbr/bosszhipin/views/MScrollView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/MScrollView;->d(Lcom/hpbr/bosszhipin/views/MScrollView;)Lcom/hpbr/bosszhipin/views/MScrollView$c;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method
