.class Lnq/k$l;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/k;->a0(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lnq/k;


# direct methods
.method constructor <init>(Lnq/k;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lnq/k$l;->c:Lnq/k;

    iput-object p2, p0, Lnq/k$l;->a:Landroid/view/View;

    iput-object p3, p0, Lnq/k$l;->b:Landroid/view/View;

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
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_2c

    .line 3
    .line 4
    iget-object p1, p0, Lnq/k$l;->a:Landroid/view/View;

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnq/k$l;->b:Landroid/view/View;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lnq/k$l;->b:Landroid/view/View;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lnq/k$l;->c:Lnq/k;

    .line 24
    .line 25
    invoke-static {p1}, Lnq/k;->m(Lnq/k;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;

    .line 30
    .line 31
    if-eqz p1, :cond_2c

    .line 32
    .line 33
    iget-object p1, p0, Lnq/k$l;->c:Lnq/k;

    .line 34
    .line 35
    invoke-static {p1}, Lnq/k;->m(Lnq/k;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;->rg(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
