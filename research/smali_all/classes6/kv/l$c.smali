.class Lkv/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    iput-object p1, p0, Lkv/l$c;->a:Lkv/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lkv/l$c;->a:Lkv/l;

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
    iget-object p1, p0, Lkv/l$c;->a:Lkv/l;

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
    const/16 p2, 0x80

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lkv/l$c;->a:Lkv/l;

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
    iget-object p1, p0, Lkv/l$c;->a:Lkv/l;

    .line 37
    .line 38
    invoke-static {p1}, Lkv/l;->d(Lkv/l;)Lkv/l$f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 p2, 0x64

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lkv/l$f;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lkv/l$c;->a:Lkv/l;

    .line 48
    .line 49
    invoke-virtual {p1}, Lkv/l;->E()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lkv/l$c;->a:Lkv/l;

    .line 53
    .line 54
    invoke-static {p1}, Lkv/l;->e(Lkv/l;)Lkv/j;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4a

    .line 59
    .line 60
    iget-object p1, p0, Lkv/l$c;->a:Lkv/l;

    .line 61
    .line 62
    invoke-static {p1}, Lkv/l;->e(Lkv/l;)Lkv/j;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lkv/l$c;->a:Lkv/l;

    .line 67
    .line 68
    invoke-static {p2}, Lkv/l;->f(Lkv/l;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Lkv/j;->d(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lkv/l$c;->a:Lkv/l;

    .line 80
    .line 81
    invoke-static {p2}, Lkv/l;->b(Lkv/l;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/window/b;->A(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    return p1
.end method
