.class Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;",
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
.method public a(Landroid/os/Parcel;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;
    .registers 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;
    .registers 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-array p1, p1, [Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState$a;->a(Landroid/os/Parcel;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState$a;->c(I)[Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$SavedState;

    move-result-object p1

    return-object p1
.end method
