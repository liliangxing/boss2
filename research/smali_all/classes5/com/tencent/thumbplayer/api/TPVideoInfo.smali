.class public Lcom/tencent/thumbplayer/api/TPVideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;
    }
.end annotation


# instance fields
.field private builder:Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

.field private definition:Ljava/lang/String;

.field private downloadParamList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;",
            ">;"
        }
    .end annotation
.end field

.field private fileID:Ljava/lang/String;

.field private height:J

.field private videoCodecId:I
    .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_VIDEO_CODEC_TYPE;
    .end annotation
.end field

.field private width:J


# direct methods
.method private constructor <init>(Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo;->downloadParamList:Ljava/util/ArrayList;

    # getter for: Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->width:J
    invoke-static {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->access$000(Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo;->width:J

    # getter for: Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->height:J
    invoke-static {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->access$100(Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo;->height:J

    # getter for: Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->videoCodecId:I
    invoke-static {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->access$200(Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo;->videoCodecId:I

    # getter for: Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->fileID:Ljava/lang/String;
    invoke-static {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->access$300(Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo;->fileID:Ljava/lang/String;

    # getter for: Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->definition:Ljava/lang/String;
    invoke-static {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->access$400(Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo;->definition:Ljava/lang/String;

    # getter for: Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->downloadParamList:Ljava/util/ArrayList;
    invoke-static {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->access$500(Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo;->downloadParamList:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo;->builder:Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;Lcom/tencent/thumbplayer/api/TPVideoInfo$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;-><init>(Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public getBuilder()Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo;->builder:Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

    return-object v0
.end method

.method public getDefinition()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo;->definition:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadPraramList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo;->downloadParamList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHeight()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo;->height:J

    return-wide v0
.end method

.method public getProxyFileID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo;->fileID:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoCodecId()I
    .registers 2

    iget v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo;->videoCodecId:I

    return v0
.end method

.method public getWidth()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/TPVideoInfo;->width:J

    return-wide v0
.end method
