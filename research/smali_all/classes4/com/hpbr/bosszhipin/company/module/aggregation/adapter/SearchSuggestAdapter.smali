.class public Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/SearchSuggestAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lli/g;->P:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/SearchSuggestAdapter;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lli/e;->gb:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5a

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;->highlightList:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_47

    .line 25
    .line 26
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_47

    .line 31
    .line 32
    iget-object v1, p2, Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;->highlightList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_47

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$HighlightItem;

    .line 49
    .line 50
    if-nez v2, :cond_34

    .line 51
    .line 52
    goto :goto_25

    .line 53
    :cond_34
    new-instance v3, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v4, v2, Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$HighlightItem;->startIndex:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->setStart(I)V

    .line 61
    .line 62
    .line 63
    iget v2, v2, Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$HighlightItem;->endIndex:I

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->setEnd(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_25

    .line 72
    :cond_47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/SearchSuggestAdapter;->c:Landroid/content/Context;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;->name:Ljava/lang/String;

    .line 75
    .line 76
    sget v2, Lba/d;->d:I

    .line 77
    .line 78
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v1, p2, v0, v2, v3}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZ)Landroid/text/SpannableString;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    const-string p2, ""

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
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

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/SearchSuggestAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/SearchSuggestAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;)V

    return-void
.end method
