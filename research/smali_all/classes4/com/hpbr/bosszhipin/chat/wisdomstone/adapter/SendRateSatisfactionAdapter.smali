.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateSatisfactionOptionBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->O2:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;->c:I

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

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateSatisfactionOptionBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateSatisfactionOptionBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateSatisfactionOptionBean;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_73

    .line 2
    .line 3
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateSatisfactionOptionBean;->sendRateExtendBean:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateExtendBean;

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    goto :goto_73

    .line 8
    :cond_7
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Uk:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Ar:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;->d:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateExtendBean;->imageDesc:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;->c:I

    .line 45
    .line 46
    if-ne v2, v3, :cond_4f

    .line 47
    .line 48
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v3, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateExtendBean;->activeUrl:Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "image_cache_dir"

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-static {v2, v3, v4, v5}, Lps/h0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_47

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;->e:Z

    .line 67
    .line 68
    invoke-static {v0, p2, v5, v2, v3}, Lcom/hpbr/bosszhipin/utils/s1;->d(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IZLcom/facebook/fresco/animation/drawable/BaseAnimationListener;)V

    .line 69
    .line 70
    .line 71
    goto :goto_54

    .line 72
    :cond_47
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateExtendBean;->activeUrl:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;->e:Z

    .line 75
    .line 76
    invoke-static {v0, p2, v5, v2, v3}, Lcom/hpbr/bosszhipin/utils/s1;->e(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IZLcom/facebook/fresco/animation/drawable/BaseAnimationListener;)V

    .line 77
    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateExtendBean;->staticUrl:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    iget p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;->c:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p2, p1, :cond_68

    .line 92
    .line 93
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->L:I

    .line 96
    .line 97
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_73

    .line 105
    :cond_68
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 106
    .line 107
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->W:I

    .line 108
    .line 109
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;->c:I

    return v0
.end method

.method public k(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;->e:Z

    return-void
.end method

.method public l(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;->d:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
