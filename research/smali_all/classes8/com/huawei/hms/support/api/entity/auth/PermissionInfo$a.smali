.class Lcom/huawei/hms/support/api/entity/auth/PermissionInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;",
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
.method public a(Landroid/os/Parcel;)Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;
    .registers 2

    .line 2
    new-array p1, p1, [Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo$a;->a(Landroid/os/Parcel;)Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/entity/auth/PermissionInfo$a;->a(I)[Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;

    move-result-object p1

    return-object p1
.end method
