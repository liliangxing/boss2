.class public Lcom/hpbr/bosszhipin/player/BZLivePlayer$BZLiveInfoStreams;
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
    name = "BZLiveInfoStreams"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x25906f236177b0e0L


# instance fields
.field private type:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "type"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer$BZLiveInfoStreams;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer$BZLiveInfoStreams;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer$BZLiveInfoStreams;->type:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/player/BZLivePlayer$BZLiveInfoStreams;->url:Ljava/lang/String;

    return-void
.end method
