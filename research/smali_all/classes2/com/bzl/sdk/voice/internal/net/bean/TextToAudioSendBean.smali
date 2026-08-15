.class public Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final codec:Ljava/lang/String;

.field public final sample_rate:I

.field public session_id:Ljava/lang/String;

.field public final speed:D

.field public text:Ljava/lang/String;

.field public voice_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    iput-wide v0, p0, Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;->speed:D

    const-string/jumbo v0, "yuting_female"

    .line 10
    iput-object v0, p0, Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;->voice_type:Ljava/lang/String;

    const-string v0, "pcm"

    .line 11
    iput-object v0, p0, Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;->codec:Ljava/lang/String;

    const/16 v0, 0x3e80

    .line 12
    iput v0, p0, Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;->sample_rate:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;->speed:D

    const-string v0, "pcm"

    .line 3
    iput-object v0, p0, Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;->codec:Ljava/lang/String;

    const/16 v0, 0x3e80

    .line 4
    iput v0, p0, Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;->sample_rate:I

    .line 5
    iput-object p1, p0, Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;->text:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;->session_id:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;->voice_type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setSessionId(Ljava/lang/String;)Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;
    .registers 2

    iput-object p1, p0, Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;->session_id:Ljava/lang/String;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;
    .registers 2

    iput-object p1, p0, Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;->text:Ljava/lang/String;

    return-object p0
.end method

.method public setVoiceType(Ljava/lang/String;)Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;
    .registers 2

    iput-object p1, p0, Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;->voice_type:Ljava/lang/String;

    return-object p0
.end method
