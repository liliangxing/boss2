.class Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$d;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->tg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$d;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

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

    const/4 p1, 0x5

    if-ne p2, p1, :cond_8

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment$d;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->Xf()V

    :cond_8
    return-void
.end method
