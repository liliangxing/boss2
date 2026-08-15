.class public Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

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
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lu80/d;->F:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;)Lcom/hpbr/bosszhipin/module/commend/activity/advanced/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->f:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/a;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_45

    .line 2
    .line 3
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_45

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v1, Lu80/c;->R0:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    sget v5, Lu80/a;->b:I

    .line 31
    .line 32
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v2, v3, v4}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    sget v1, Lu80/c;->s:I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter$a;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0, p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter$a;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;ILnet/bosszhipin/api/bean/ServerHlShotDescBean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    sget v1, Lu80/c;->F:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 64
    .line 65
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->intentList:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->k(ILzpui/lib/ui/floatlayout/ZPUIFloatLayout;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method protected k(ILzpui/lib/ui/floatlayout/ZPUIFloatLayout;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerIntentListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_42

    .line 29
    .line 30
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lnet/bosszhipin/api/bean/ServerIntentListBean;

    .line 35
    .line 36
    if-eqz v0, :cond_17

    .line 37
    .line 38
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerIntentListBean;->intentDesc:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    goto :goto_17

    .line 47
    :cond_2e
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerIntentListBean;->intentDesc:Ljava/lang/String;

    .line 48
    .line 49
    iget v2, v0, Lnet/bosszhipin/api/bean/ServerIntentListBean;->intentType:I

    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->n(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter$b;

    .line 56
    .line 57
    invoke-direct {v2, p0, p1, v0, p3}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter$b;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;ILnet/bosszhipin/api/bean/ServerIntentListBean;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_17

    .line 67
    :cond_42
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected n(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x11

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    const/high16 v0, 0x41200000    # 10.0f

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x1f4

    .line 45
    .line 46
    if-ne p2, p1, :cond_40

    .line 47
    .line 48
    sget p1, Lu80/b;->h:I

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    sget p2, Lu80/a;->k:I

    .line 56
    .line 57
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_65

    .line 65
    :cond_40
    const/16 p1, 0x1f5

    .line 66
    .line 67
    if-ne p2, p1, :cond_55

    .line 68
    .line 69
    sget p1, Lu80/b;->g:I

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    sget p2, Lu80/a;->e:I

    .line 77
    .line 78
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_65

    .line 86
    :cond_55
    sget p1, Lu80/b;->f:I

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    sget p2, Lu80/a;->u:I

    .line 94
    .line 95
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-object v2
.end method

.method public o()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->e:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->d:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->e:Ljava/lang/String;

    return-void
.end method

.method public setOnItemClickListener(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/adapter/AdvancedSuggestListAdapter;->f:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/a;

    return-void
.end method
