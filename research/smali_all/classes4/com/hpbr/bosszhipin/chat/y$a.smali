.class Lcom/hpbr/bosszhipin/chat/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/hpbr/bosszhipin/chat/v;

.field final synthetic f:Lcom/hpbr/bosszhipin/chat/y;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/y;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/v;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/y$a;->f:Lcom/hpbr/bosszhipin/chat/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/y$a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/y$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/y$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/y$a;->e:Lcom/hpbr/bosszhipin/chat/v;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/chat/y$a;)Lcom/hpbr/bosszhipin/chat/v;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/y$a;->e:Lcom/hpbr/bosszhipin/chat/v;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/chat/y$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/y$a;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    new-instance v0, Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/y$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;->text:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/y$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;->session_id:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lp3/g;->l()Lp3/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/y$a;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {}, Lcom/bzl/sdk/voice/internal/net/bean/TtsStartConfig;->get()Lcom/bzl/sdk/voice/internal/net/bean/TtsStartConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "zhipin-gpt"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/bzl/sdk/voice/internal/net/bean/TtsStartConfig;->setSignalName(Ljava/lang/String;)Lcom/bzl/sdk/voice/internal/net/bean/TtsStartConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 35
    .line 36
    sget-object v5, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->ONLINE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 37
    .line 38
    if-ne v4, v5, :cond_29

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v4, 0x0

    .line 43
    :goto_2a
    invoke-virtual {v3, v4}, Lcom/bzl/sdk/voice/internal/net/bean/TtsStartConfig;->setOnline(Z)Lcom/bzl/sdk/voice/internal/net/bean/TtsStartConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lcom/hpbr/bosszhipin/chat/y$a$a;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/chat/y$a$a;-><init>(Lcom/hpbr/bosszhipin/chat/y$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v0, v3, v4}, Lp3/g;->q(Landroid/content/Context;Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;Lcom/bzl/sdk/voice/internal/net/bean/TtsStartConfig;Ls3/a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
