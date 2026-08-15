.class Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils$1;
.super Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils$ClosestComparator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->getClosetResolution(II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils$ClosestComparator<",
        "Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(II)V
    .registers 3

    iput p1, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils$1;->val$width:I

    iput p2, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils$1;->val$height:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils$ClosestComparator;-><init>(Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils$1;)V

    return-void
.end method


# virtual methods
.method diff(Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;)I
    .registers 4

    .line 2
    iget v0, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils$1;->val$width:I

    iget v1, p1, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;->width:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils$1;->val$height:I

    iget p1, p1, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;->height:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method bridge synthetic diff(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    invoke-virtual {p0, p1}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils$1;->diff(Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;)I

    move-result p1

    return p1
.end method
