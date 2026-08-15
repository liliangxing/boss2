.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;
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
            "Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:I

.field c:I

.field d:Z

.field e:Z

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState$a;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState$a;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_19

    const/4 p2, 0x1

    goto :goto_1a

    :cond_19
    const/4 p2, 0x0

    :goto_1a
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;->d:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_24

    const/4 p2, 0x1

    goto :goto_25

    :cond_24
    const/4 p2, 0x0

    :goto_25
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;->e:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_2e

    const/4 v0, 0x1

    :cond_2e
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1<",
            "*>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    iget p1, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->state:I

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;->b:I

    .line 9
    # getter for: Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->peekHeight:I
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->access$600(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;->c:I

    .line 10
    # getter for: Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->fitToContents:Z
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->access$500(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;->d:Z

    .line 11
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->hideable:Z

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;->e:Z

    .line 12
    # getter for: Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->skipCollapsed:Z
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->access$700(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;->f:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;->b:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;->c:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;->d:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;->e:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;->f:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
