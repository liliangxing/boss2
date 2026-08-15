.class Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$2;
.super Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$ClosestComparator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lcom/nebula/sdk/ugc/view/Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$ClosestComparator<",
        "Lcom/nebula/sdk/ugc/view/Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$requestedHeight:I

.field final synthetic val$requestedWidth:I


# direct methods
.method constructor <init>(II)V
    .registers 3

    iput p1, p0, Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$2;->val$requestedWidth:I

    iput p2, p0, Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$2;->val$requestedHeight:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$ClosestComparator;-><init>(Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$1;)V

    return-void
.end method


# virtual methods
.method diff(Lcom/nebula/sdk/ugc/view/Size;)I
    .registers 4

    .line 2
    iget v0, p0, Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$2;->val$requestedWidth:I

    iget v1, p1, Lcom/nebula/sdk/ugc/view/Size;->width:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$2;->val$requestedHeight:I

    iget p1, p1, Lcom/nebula/sdk/ugc/view/Size;->height:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method bridge synthetic diff(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/nebula/sdk/ugc/view/Size;

    invoke-virtual {p0, p1}, Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$2;->diff(Lcom/nebula/sdk/ugc/view/Size;)I

    move-result p1

    return p1
.end method
