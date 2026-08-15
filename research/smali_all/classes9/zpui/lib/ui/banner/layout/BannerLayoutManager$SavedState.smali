.class Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzpui/lib/ui/banner/layout/BannerLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:I

.field c:F

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState$a;

    invoke-direct {v0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState$a;-><init>()V

    sput-object v0, Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;->c:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    iput-boolean v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;->d:Z

    return-void
.end method

.method public constructor <init>(Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;->b:I

    iput v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;->b:I

    .line 8
    iget v0, p1, Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;->c:F

    iput v0, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;->c:F

    .line 9
    iget-boolean p1, p1, Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;->d:Z

    iput-boolean p1, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;->d:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;->c:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lzpui/lib/ui/banner/layout/BannerLayoutManager$SavedState;->d:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
