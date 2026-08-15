.class Lnet/bosszhipin/api/bean/BossLableBean$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/BossLableBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lnet/bosszhipin/api/bean/BossLableBean;",
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/bosszhipin/api/bean/BossLableBean$1;->createFromParcel(Landroid/os/Parcel;)Lnet/bosszhipin/api/bean/BossLableBean;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lnet/bosszhipin/api/bean/BossLableBean;
    .registers 3

    .line 2
    new-instance v0, Lnet/bosszhipin/api/bean/BossLableBean;

    invoke-direct {v0, p1}, Lnet/bosszhipin/api/bean/BossLableBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/bosszhipin/api/bean/BossLableBean$1;->newArray(I)[Lnet/bosszhipin/api/bean/BossLableBean;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lnet/bosszhipin/api/bean/BossLableBean;
    .registers 2

    .line 2
    new-array p1, p1, [Lnet/bosszhipin/api/bean/BossLableBean;

    return-object p1
.end method
