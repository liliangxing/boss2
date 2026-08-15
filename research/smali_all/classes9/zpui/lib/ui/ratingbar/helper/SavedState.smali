.class public Lzpui/lib/ui/ratingbar/helper/SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzpui/lib/ui/ratingbar/helper/SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzpui/lib/ui/ratingbar/helper/SavedState$a;

    invoke-direct {v0}, Lzpui/lib/ui/ratingbar/helper/SavedState$a;-><init>()V

    sput-object v0, Lzpui/lib/ui/ratingbar/helper/SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lzpui/lib/ui/ratingbar/helper/SavedState;->b:F

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lzpui/lib/ui/ratingbar/helper/SavedState$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lzpui/lib/ui/ratingbar/helper/SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    iget v0, p0, Lzpui/lib/ui/ratingbar/helper/SavedState;->b:F

    return v0
.end method

.method public b(F)V
    .registers 2

    iput p1, p0, Lzpui/lib/ui/ratingbar/helper/SavedState;->b:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lzpui/lib/ui/ratingbar/helper/SavedState;->b:F

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
