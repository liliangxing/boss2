.class Lcom/meizu/cloud/pushsdk/handler/MessageV3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/handler/MessageV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;
    .registers 3

    .line 1
    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/meizu/cloud/pushsdk/handler/MessageV3;
    .registers 2

    .line 2
    new-array p1, p1, [Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3$a;->a(Landroid/os/Parcel;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3$a;->a(I)[Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object p1

    return-object p1
.end method
