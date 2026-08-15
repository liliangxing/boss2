.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BVCRTitleActionAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lha0/a;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lha0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lka0/h;->u1:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lha0/a;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lha0/a;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lha0/a;)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lka0/g;->L6:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    invoke-interface {p2}, Lha0/b;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p2}, Lha0/a;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    xor-int/2addr v1, v2

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter$a;

    .line 46
    .line 47
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter;Lha0/a;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p2, Lha0/a;->e:Z

    .line 54
    .line 55
    if-nez v0, :cond_46

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_46

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lha0/a;->q(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lha0/a;->p()V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter;->b:Z

    return v0
.end method

.method public i(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout$BVCRTitleActionAdapter;->b:Z

    return-void
.end method
