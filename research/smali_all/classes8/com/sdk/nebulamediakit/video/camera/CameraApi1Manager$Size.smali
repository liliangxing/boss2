.class public Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Size"
.end annotation


# instance fields
.field public height:I

.field final synthetic this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

.field public width:I


# direct methods
.method public constructor <init>(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;->width:I

    .line 7
    .line 8
    iput p3, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;->height:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;

    .line 8
    .line 9
    iget v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;->width:I

    .line 10
    .line 11
    iget v2, p1, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;->width:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_15

    .line 14
    .line 15
    iget v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;->height:I

    .line 16
    .line 17
    iget p1, p1, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;->height:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_15

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_15
    return v1
.end method

.method public hashCode()I
    .registers 3

    const v0, 0x10001

    iget v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;->width:I

    mul-int v1, v1, v0

    add-int/lit8 v1, v1, 0x1

    iget v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;->height:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
