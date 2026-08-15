.class Lcom/kanzhun/safetyfacesdk/util/CameraUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/safetyfacesdk/util/CameraUtils;->getCameraOutputSizes(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/safetyfacesdk/util/CameraUtils;


# direct methods
.method constructor <init>(Lcom/kanzhun/safetyfacesdk/util/CameraUtils;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/util/CameraUtils$1;->this$0:Lcom/kanzhun/safetyfacesdk/util/CameraUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/util/Size;Landroid/util/Size;)I
    .registers 4

    .line 2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int v0, v0, p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    mul-int p1, p1, p2

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p0, p1, p2}, Lcom/kanzhun/safetyfacesdk/util/CameraUtils$1;->compare(Landroid/util/Size;Landroid/util/Size;)I

    move-result p1

    return p1
.end method
