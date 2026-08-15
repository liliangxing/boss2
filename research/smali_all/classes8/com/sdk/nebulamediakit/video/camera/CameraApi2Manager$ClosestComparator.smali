.class abstract Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$ClosestComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ClosestComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$ClosestComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$ClosestComparator;->diff(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$ClosestComparator;->diff(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method abstract diff(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method
