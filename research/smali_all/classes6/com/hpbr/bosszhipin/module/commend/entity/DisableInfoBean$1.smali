.class Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;
    .registers 3

    .line 2
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;

    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean$1;->createFromParcel(Landroid/os/Parcel;)Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;
    .registers 2

    .line 2
    new-array p1, p1, [Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean$1;->newArray(I)[Lcom/hpbr/bosszhipin/module/commend/entity/DisableInfoBean;

    move-result-object p1

    return-object p1
.end method
