.class public final Lv3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/d$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "d"


# instance fields
.field private final a:Lu3/c;

.field private b:Lokhttp3/l0;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu3/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/d;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lv3/d;->a:Lu3/c;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lv3/d;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lv3/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    sget-object v0, Lv3/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lv3/d;Lokhttp3/l0;)Lokhttp3/l0;
    .registers 2

    iput-object p1, p0, Lv3/d;->b:Lokhttp3/l0;

    return-object p1
.end method

.method static synthetic d(Lv3/d;)Lu3/c;
    .registers 1

    iget-object p0, p0, Lv3/d;->a:Lu3/c;

    return-object p0
.end method

.method private h(Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lv3/d;->b:Lokhttp3/l0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    sget-object v0, Lv3/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "sendText = "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lv3/d;->b:Lokhttp3/l0;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lokhttp3/l0;->send(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "sendText result= "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return p1
.end method


# virtual methods
.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lv3/d;->b:Lokhttp3/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    sget-object v0, Lv3/d;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "close socket "

    .line 8
    .line 9
    invoke-static {v0, v1}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lv3/d;->b:Lokhttp3/l0;

    .line 13
    .line 14
    const/16 v1, 0x3e8

    .line 15
    .line 16
    const-string/jumbo v2, "user cancel or start new connect"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lokhttp3/l0;->close(ILjava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public f(Ljava/lang/String;Lcom/bzl/sdk/voice/internal/net/bean/TtsStartConfig;)V
    .registers 6

    .line 1
    sget-object v0, Lv3/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "connectService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lt3/c;->c()Lp3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lp3/h;->b:Ls3/e;

    .line 13
    .line 14
    if-eqz v0, :cond_2e

    .line 15
    .line 16
    invoke-static {}, Lt3/c;->c()Lp3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lp3/h;->b:Ls3/e;

    .line 21
    .line 22
    invoke-interface {v0}, Ls3/e;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2e

    .line 33
    .line 34
    invoke-static {}, Lt3/c;->c()Lp3/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lp3/h;->b:Ls3/e;

    .line 39
    .line 40
    invoke-interface {v0}, Ls3/e;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    const-string/jumbo v0, "ticket-id"

    .line 48
    .line 49
    .line 50
    :goto_31
    new-instance v1, Lokhttp3/h0$a;

    .line 51
    .line 52
    invoke-direct {v1}, Lokhttp3/h0$a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3d

    .line 60
    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    invoke-virtual {p2}, Lcom/bzl/sdk/voice/internal/net/bean/TtsStartConfig;->isOnline()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Lw3/a;->a(Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_45
    invoke-virtual {v1, p1}, Lokhttp3/h0$a;->url(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lt3/c;->c()Lp3/h;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lp3/h;->c:Ls3/e;

    .line 79
    .line 80
    invoke-interface {v1}, Ls3/e;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lokhttp3/h0$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "X-Arsenal-App"

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/bzl/sdk/voice/internal/net/bean/TtsStartConfig;->getSignalName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, v0, p2}, Lokhttp3/h0$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Lw3/a;->b()Lokhttp3/f0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v0, Lv3/d$a;

    .line 109
    .line 110
    iget-object v1, p0, Lv3/d;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lv3/d$a;-><init>(Lv3/d;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1, v0}, Lokhttp3/f0;->x(Lokhttp3/h0;Lokhttp3/m0;)Lokhttp3/l0;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public g(Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;)V
    .registers 2

    invoke-static {p1}, Ly3/f;->a(Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lv3/d;->h(Ljava/lang/String;)Z

    return-void
.end method
