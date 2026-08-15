.class Lcom/hpbr/bosszhipin/window/b$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/window/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/window/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/hpbr/bosszhipin/window/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/window/b$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v0, 0x3e9

    .line 7
    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_3d

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/b$b;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz p1, :cond_3d

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3d

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/b$b;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/window/b;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/window/b;->a(Lcom/hpbr/bosszhipin/window/b;)Lcom/hpbr/bosszhipin/window/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3d

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/b$b;->a:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/hpbr/bosszhipin/window/b;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/window/b;->a(Lcom/hpbr/bosszhipin/window/b;)Lcom/hpbr/bosszhipin/window/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/a;->resetWindow()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/b$b;->a:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/hpbr/bosszhipin/window/b;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/window/b;->b(Lcom/hpbr/bosszhipin/window/b;Lcom/hpbr/bosszhipin/window/a;)Lcom/hpbr/bosszhipin/window/a;

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method
