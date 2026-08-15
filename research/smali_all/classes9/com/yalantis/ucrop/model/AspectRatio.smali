.class public Lcom/yalantis/ucrop/model/AspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yalantis/ucrop/model/AspectRatio;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAspectRatioTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mAspectRatioX:F

.field private final mAspectRatioY:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio$1;

    invoke-direct {v0}, Lcom/yalantis/ucrop/model/AspectRatio$1;-><init>()V

    sput-object v0, Lcom/yalantis/ucrop/model/AspectRatio;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/model/AspectRatio;->mAspectRatioTitle:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/model/AspectRatio;->mAspectRatioX:F

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/model/AspectRatio;->mAspectRatioY:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yalantis/ucrop/model/AspectRatio;->mAspectRatioTitle:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/yalantis/ucrop/model/AspectRatio;->mAspectRatioX:F

    .line 4
    iput p3, p0, Lcom/yalantis/ucrop/model/AspectRatio;->mAspectRatioY:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAspectRatioTitle()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yalantis/ucrop/model/AspectRatio;->mAspectRatioTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getAspectRatioX()F
    .registers 2

    iget v0, p0, Lcom/yalantis/ucrop/model/AspectRatio;->mAspectRatioX:F

    return v0
.end method

.method public getAspectRatioY()F
    .registers 2

    iget v0, p0, Lcom/yalantis/ucrop/model/AspectRatio;->mAspectRatioY:F

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/yalantis/ucrop/model/AspectRatio;->mAspectRatioTitle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/yalantis/ucrop/model/AspectRatio;->mAspectRatioX:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/yalantis/ucrop/model/AspectRatio;->mAspectRatioY:F

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
