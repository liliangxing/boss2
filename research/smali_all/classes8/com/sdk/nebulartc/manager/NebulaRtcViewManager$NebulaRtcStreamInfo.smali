.class public Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/manager/NebulaRtcViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NebulaRtcStreamInfo"
.end annotation


# instance fields
.field private mStreamTypeViewBig:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

.field private mStreamTypeViewSmall:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

.field private mStreamTypeViewSub:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;)Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->mStreamTypeViewBig:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    return-object p0
.end method

.method static synthetic access$002(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->mStreamTypeViewBig:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    return-object p1
.end method

.method static synthetic access$100(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;)Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->mStreamTypeViewSmall:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    return-object p0
.end method

.method static synthetic access$102(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->mStreamTypeViewSmall:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    return-object p1
.end method

.method static synthetic access$200(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;)Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;
    .registers 1

    iget-object p0, p0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->mStreamTypeViewSub:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    return-object p0
.end method

.method static synthetic access$202(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->mStreamTypeViewSub:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    return-object p1
.end method


# virtual methods
.method public getStreamTypeViewBig()Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->mStreamTypeViewBig:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    return-object v0
.end method

.method public getStreamTypeViewSmall()Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->mStreamTypeViewSmall:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    return-object v0
.end method

.method public getStreamTypeViewSub()Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->mStreamTypeViewSub:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    return-object v0
.end method

.method public isAllEmpty()Z
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->mStreamTypeViewBig:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->mStreamTypeViewSmall:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->mStreamTypeViewSub:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public setStreamTypeViewBig(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->mStreamTypeViewBig:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    return-void
.end method

.method public setStreamTypeViewSmall(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->mStreamTypeViewSmall:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    return-void
.end method

.method public setStreamTypeViewSub(Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcStreamInfo;->mStreamTypeViewSub:Lcom/sdk/nebulartc/manager/NebulaRtcViewManager$NebulaRtcViewPair;

    return-void
.end method
