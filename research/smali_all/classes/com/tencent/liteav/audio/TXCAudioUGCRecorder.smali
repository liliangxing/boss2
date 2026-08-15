.class public Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->INSTANCE:Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;
    .registers 1

    sget-object v0, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->INSTANCE:Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getIsMute()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public setAECType(ILandroid/content/Context;)V
    .registers 3

    return-void
.end method
