.class final Lcom/amap/api/col/3sl/et$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amap/api/col/3sl/et;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/amap/api/col/3sl/et;
    .registers 2

    new-instance v0, Lcom/amap/api/col/3sl/et;

    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/et;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static b(I)[Lcom/amap/api/col/3sl/et;
    .registers 1

    new-array p0, p0, [Lcom/amap/api/col/3sl/et;

    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/amap/api/col/3sl/et$a;->a(Landroid/os/Parcel;)Lcom/amap/api/col/3sl/et;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/amap/api/col/3sl/et$a;->b(I)[Lcom/amap/api/col/3sl/et;

    move-result-object p1

    return-object p1
.end method
