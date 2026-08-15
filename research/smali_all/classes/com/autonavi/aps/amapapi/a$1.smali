.class final Lcom/autonavi/aps/amapapi/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/aps/amapapi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/autonavi/aps/amapapi/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/autonavi/aps/amapapi/a;
    .registers 4

    .line 1
    new-instance v0, Lcom/autonavi/aps/amapapi/a;

    invoke-direct {v0}, Lcom/autonavi/aps/amapapi/a;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/a;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/a;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/a;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/a;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/aps/amapapi/a;->c(J)V

    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/aps/amapapi/a;->d(J)V

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/aps/amapapi/a;->a(J)V

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/aps/amapapi/a;->b(J)V

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/autonavi/aps/amapapi/a;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(I)[Lcom/autonavi/aps/amapapi/a;
    .registers 1

    .line 12
    new-array p0, p0, [Lcom/autonavi/aps/amapapi/a;

    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/autonavi/aps/amapapi/a$1;->a(Landroid/os/Parcel;)Lcom/autonavi/aps/amapapi/a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/autonavi/aps/amapapi/a$1;->a(I)[Lcom/autonavi/aps/amapapi/a;

    move-result-object p1

    return-object p1
.end method
