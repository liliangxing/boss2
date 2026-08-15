.class Lkv/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lkv/l$b;->a:Lkv/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lkv/l$b;->a:Lkv/l;

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
    iget-object p1, p0, Lkv/l$b;->a:Lkv/l;

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
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lkv/l$b;->a:Lkv/l;

    .line 29
    .line 30
    invoke-static {p1}, Lkv/l;->d(Lkv/l;)Lkv/l$f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2e

    .line 35
    .line 36
    iget-object p1, p0, Lkv/l$b;->a:Lkv/l;

    .line 37
    .line 38
    invoke-static {p1}, Lkv/l;->d(Lkv/l;)Lkv/l$f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v0, 0x64

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lkv/l$f;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lkv/l$b;->a:Lkv/l;

    .line 48
    .line 49
    invoke-static {p1}, Lkv/l;->e(Lkv/l;)Lkv/j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_45

    .line 54
    .line 55
    iget-object p1, p0, Lkv/l$b;->a:Lkv/l;

    .line 56
    .line 57
    invoke-static {p1}, Lkv/l;->e(Lkv/l;)Lkv/j;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lkv/l$b;->a:Lkv/l;

    .line 62
    .line 63
    invoke-static {v0}, Lkv/l;->f(Lkv/l;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Lkv/j;->d(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p1, p0, Lkv/l$b;->a:Lkv/l;

    .line 71
    .line 72
    invoke-static {p1}, Lkv/l;->g(Lkv/l;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lkv/l$b;->a:Lkv/l;

    .line 80
    .line 81
    invoke-static {v0}, Lkv/l;->b(Lkv/l;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/window/b;->A(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
