.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_c

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$4;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;

    .line 7
    .line 8
    iget p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$4;->a:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->setScrollDistance(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$4;->a:I

    .line 5
    .line 6
    add-int/2addr p1, p2

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$4;->a:I

    .line 8
    .line 9
    return-void
.end method
