.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SatisfactionAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SatisfactionOptionBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->M2:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SatisfactionAdapter;->c:I

    .line 8
    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SatisfactionAdapter;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SatisfactionOptionBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SatisfactionAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SatisfactionOptionBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SatisfactionOptionBean;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
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
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Uk:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SatisfactionAdapter;->d:I

    .line 21
    .line 22
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SatisfactionAdapter;->d:I

    .line 31
    .line 32
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Ar:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SatisfactionOptionBean;->satisfactionDesc:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SatisfactionAdapter;->c:I

    .line 59
    .line 60
    if-ne v2, v3, :cond_59

    .line 61
    .line 62
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v3, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SatisfactionOptionBean;->actionIcon:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "image_cache_dir"

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-static {v2, v3, v4, v5}, Lps/h0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_53

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v0, p2, v5, v5, v3}, Lcom/hpbr/bosszhipin/utils/s1;->d(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IZLcom/facebook/fresco/animation/drawable/BaseAnimationListener;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5e

    .line 84
    :cond_53
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SatisfactionOptionBean;->actionIcon:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, p2, v5, v5, v3}, Lcom/hpbr/bosszhipin/utils/s1;->e(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IZLcom/facebook/fresco/animation/drawable/BaseAnimationListener;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SatisfactionOptionBean;->icon:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    iget p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SatisfactionAdapter;->c:I

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p2, p1, :cond_72

    .line 102
    .line 103
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->L:I

    .line 106
    .line 107
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_7d

    .line 115
    :cond_72
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 116
    .line 117
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->W:I

    .line 118
    .line 119
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    return-void
.end method

.method public j()Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SatisfactionOptionBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SatisfactionAdapter;->c:I

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SatisfactionOptionBean;

    return-object v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SatisfactionAdapter;->c:I

    return v0
.end method

.method public l(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SatisfactionAdapter;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SatisfactionAdapter;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
