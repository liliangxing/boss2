.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionPopRvLayout$BVCRTitleActionPopAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionPopRvLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BVCRTitleActionPopAdapter"
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
.field private b:Z


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
    sget v0, Lka0/h;->w1:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionPopRvLayout$BVCRTitleActionPopAdapter;->b:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionPopRvLayout$BVCRTitleActionPopAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lha0/a;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lha0/a;)V
    .registers 7
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
    sget v0, Lka0/g;->C2:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 11
    .line 12
    sget v1, Lka0/g;->L6:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    sget v2, Lka0/g;->Cl:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    invoke-interface {p2}, Lha0/b;->c()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lha0/b;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionPopRvLayout$BVCRTitleActionPopAdapter;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p2}, Lha0/a;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    xor-int/2addr v2, v3

    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p2, Lha0/a;->e:Z

    .line 67
    .line 68
    if-nez v1, :cond_53

    .line 69
    .line 70
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_53

    .line 77
    .line 78
    invoke-virtual {p2, v3}, Lha0/a;->q(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lha0/a;->p()V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    sub-int/2addr p2, v3

    .line 93
    if-ne p1, p2, :cond_60

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/16 p1, 0xff

    .line 98
    .line 99
    :goto_62
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBottomDividerAlpha(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionPopRvLayout$BVCRTitleActionPopAdapter;->b:Z

    return v0
.end method
