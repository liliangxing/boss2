.class public Lcom/bzl/sdk/voice/internal/net/bean/TtsStartConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIsOnline:Z

.field private mSignalName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bzl/sdk/voice/internal/net/bean/TtsStartConfig;->mIsOnline:Z

    .line 6
    .line 7
    return-void
.end method

.method public static get()Lcom/bzl/sdk/voice/internal/net/bean/TtsStartConfig;
    .registers 1

    new-instance v0, Lcom/bzl/sdk/voice/internal/net/bean/TtsStartConfig;

    invoke-direct {v0}, Lcom/bzl/sdk/voice/internal/net/bean/TtsStartConfig;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getSignalName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bzl/sdk/voice/internal/net/bean/TtsStartConfig;->mSignalName:Ljava/lang/String;

    return-object v0
.end method

.method public isOnline()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bzl/sdk/voice/internal/net/bean/TtsStartConfig;->mIsOnline:Z

    return v0
.end method

.method public setOnline(Z)Lcom/bzl/sdk/voice/internal/net/bean/TtsStartConfig;
    .registers 2

    iput-boolean p1, p0, Lcom/bzl/sdk/voice/internal/net/bean/TtsStartConfig;->mIsOnline:Z

    return-object p0
.end method

.method public setSignalName(Ljava/lang/String;)Lcom/bzl/sdk/voice/internal/net/bean/TtsStartConfig;
    .registers 2

    iput-object p1, p0, Lcom/bzl/sdk/voice/internal/net/bean/TtsStartConfig;->mSignalName:Ljava/lang/String;

    return-object p0
.end method
