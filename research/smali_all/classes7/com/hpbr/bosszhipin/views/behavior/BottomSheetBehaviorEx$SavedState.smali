.class public Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$SavedState$a;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$SavedState$a;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$SavedState;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$SavedState;->b:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetBehaviorEx$SavedState;->b:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
