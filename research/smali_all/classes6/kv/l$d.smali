.class Lkv/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv/l;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkv/l;


# direct methods
.method constructor <init>(Lkv/l;)V
    .registers 2

    iput-object p1, p0, Lkv/l$d;->a:Lkv/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lkv/l$d;->a:Lkv/l;

    .line 2
    .line 3
    invoke-static {p1}, Lkv/l;->b(Lkv/l;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz p1, :cond_1b

    .line 10
    .line 11
    iget-object p1, p0, Lkv/l$d;->a:Lkv/l;

    .line 12
    .line 13
    invoke-static {p1}, Lkv/l;->b(Lkv/l;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x80

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lkv/l$d;->a:Lkv/l;

    .line 29
    .line 30
    invoke-static {p1}, Lkv/l;->d(Lkv/l;)Lkv/l$f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_2d

    .line 36
    .line 37
    iget-object p1, p0, Lkv/l$d;->a:Lkv/l;

    .line 38
    .line 39
    invoke-static {p1}, Lkv/l;->d(Lkv/l;)Lkv/l$f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v0}, Lkv/l$f;->a(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p1, p0, Lkv/l$d;->a:Lkv/l;

    .line 47
    .line 48
    invoke-static {p1}, Lkv/l;->h(Lkv/l;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lkv/l$d;->a:Lkv/l;

    .line 56
    .line 57
    invoke-static {p1}, Lkv/l;->h(Lkv/l;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lkv/l$d;->a:Lkv/l;

    .line 66
    .line 67
    invoke-static {v0}, Lkv/l;->h(Lkv/l;)Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lkv/l$d;->a:Lkv/l;

    .line 77
    .line 78
    invoke-static {p1}, Lkv/l;->i(Lkv/l;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lkv/l$d;->a:Lkv/l;

    .line 82
    .line 83
    invoke-static {p1}, Lkv/l;->j(Lkv/l;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lkv/l$d;->a:Lkv/l;

    .line 91
    .line 92
    invoke-static {v0}, Lkv/l;->b(Lkv/l;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/window/b;->z(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
