.class public Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcLocalStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/bean/NebulaRtcStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NebulaRtcLocalStats"
.end annotation


# instance fields
.field public audio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcLocalAudioStats;",
            ">;"
        }
    .end annotation
.end field

.field public video:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sdk/nebulartc/bean/NebulaRtcStatistics$NebulaRtcLocalVideoStats;",
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
