.class public Lcom/hpbr/bosszhipin/widget/seekbar/SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpbr/bosszhipin/widget/seekbar/SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/widget/seekbar/SavedState$a;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/widget/seekbar/SavedState$a;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/widget/seekbar/SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/SavedState;->b:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/SavedState;->c:F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/SavedState;->d:F

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/SavedState;->e:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/SavedState;->f:F

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/SavedState;->g:F

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/hpbr/bosszhipin/widget/seekbar/SavedState$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/SavedState;->b:F

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/SavedState;->c:F

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/SavedState;->d:F

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/SavedState;->e:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/SavedState;->f:F

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lcom/hpbr/bosszhipin/widget/seekbar/SavedState;->g:F

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
