.class public Lcom/hpbr/bosszhipin/player/BZLivePlayer$ZPLiveInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/player/BZLivePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZPLiveInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6aad3f6402cb371dL


# instance fields
.field private appName:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "appName"
    .end annotation
.end field

.field private cdnName:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "cdnName"
    .end annotation
.end field

.field private domain:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "domain"
    .end annotation
.end field

.field private streamID:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "streamID"
    .end annotation
.end field

.field private streams:Ljava/util/ArrayList;
    .annotation runtime Lb8/c;
        value = "streams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/player/BZLivePlayer$BZLiveInfoStreams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer$ZPLiveInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getCdnName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer$ZPLiveInfo;->cdnName:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer$ZPLiveInfo;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer$ZPLiveInfo;->streamID:Ljava/lang/String;

    return-object v0
.end method

.method public getStreams()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/player/BZLivePlayer$BZLiveInfoStreams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer$ZPLiveInfo;->streams:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer$ZPLiveInfo;->appName:Ljava/lang/String;

    return-void
.end method

.method public setCdnName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer$ZPLiveInfo;->cdnName:Ljava/lang/String;

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer$ZPLiveInfo;->domain:Ljava/lang/String;

    return-void
.end method

.method public setStreamID(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer$ZPLiveInfo;->streamID:Ljava/lang/String;

    return-void
.end method

.method public setStreams(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/player/BZLivePlayer$BZLiveInfoStreams;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer$ZPLiveInfo;->streams:Ljava/util/ArrayList;

    return-void
.end method
