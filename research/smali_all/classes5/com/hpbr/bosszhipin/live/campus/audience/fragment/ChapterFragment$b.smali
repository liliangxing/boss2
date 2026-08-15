.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->mg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_e

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    const/4 p1, 0x5

    .line 16
    if-ne p2, p1, :cond_16

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$b;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->Yf()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method
