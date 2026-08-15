.class Lcom/twl/mms/ConnectionInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/mms/ConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/twl/mms/ConnectionInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/twl/mms/ConnectionInfo;
    .registers 3

    new-instance v0, Lcom/twl/mms/ConnectionInfo;

    invoke-direct {v0, p1}, Lcom/twl/mms/ConnectionInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/twl/mms/ConnectionInfo;
    .registers 2

    new-array p1, p1, [Lcom/twl/mms/ConnectionInfo;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/twl/mms/ConnectionInfo$a;->a(Landroid/os/Parcel;)Lcom/twl/mms/ConnectionInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/twl/mms/ConnectionInfo$a;->b(I)[Lcom/twl/mms/ConnectionInfo;

    move-result-object p1

    return-object p1
.end method
