.class public Lm80/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm80/i$a;
    }
.end annotation


# instance fields
.field private a:Landroid/media/AudioManager;

.field private b:Landroid/media/AudioFocusRequest;

.field private c:Landroid/media/AudioAttributes;

.field private d:Lm80/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "audio"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/media/AudioManager;

    .line 11
    .line 12
    iput-object p1, p0, Lm80/i;->a:Landroid/media/AudioManager;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lm80/i;I)V
    .registers 2

    invoke-direct {p0, p1}, Lm80/i;->b(I)V

    return-void
.end method

.method private synthetic b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm80/i;->d:Lm80/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm80/i$a;->onAudioFocusChange(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lm80/i;->a:Landroid/media/AudioManager;

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v1, p0, Lm80/i;->b:Landroid/media/AudioFocusRequest;

    .line 12
    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    invoke-static {v0, v1}, Lm80/g;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object v0, p0, Lm80/i;->a:Landroid/media/AudioManager;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_44

    .line 7
    .line 8
    iget-object v0, p0, Lm80/i;->b:Landroid/media/AudioFocusRequest;

    .line 9
    .line 10
    if-nez v0, :cond_3c

    .line 11
    .line 12
    iget-object v0, p0, Lm80/i;->c:Landroid/media/AudioAttributes;

    .line 13
    .line 14
    if-nez v0, :cond_23

    .line 15
    .line 16
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lm80/i;->c:Landroid/media/AudioAttributes;

    .line 35
    .line 36
    :cond_23
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lm80/i;->c:Landroid/media/AudioAttributes;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lm80/b;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, Lm80/c;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p0}, Lm80/d;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lm80/e;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lm80/i;->b:Landroid/media/AudioFocusRequest;

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lm80/i;->a:Landroid/media/AudioManager;

    .line 62
    .line 63
    iget-object v1, p0, Lm80/i;->b:Landroid/media/AudioFocusRequest;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lm80/f;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 66
    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    iget-object v0, p0, Lm80/i;->a:Landroid/media/AudioManager;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method

.method public onAudioFocusChange(I)V
    .registers 3

    new-instance v0, Lm80/h;

    invoke-direct {v0, p0, p1}, Lm80/h;-><init>(Lm80/i;I)V

    invoke-static {v0}, Loh/d;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnAudioFocusChangeListener(Lm80/i$a;)V
    .registers 2

    iput-object p1, p0, Lm80/i;->d:Lm80/i$a;

    return-void
.end method
