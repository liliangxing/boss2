.class Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SuggestAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestAdapter;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestHolder;I)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestAdapter;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;->Vf(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;->highlightList:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_5c

    .line 16
    .line 17
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5c

    .line 24
    .line 25
    new-instance v0, Landroid/text/SpannableString;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_20
    iget-object v2, p2, Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;->highlightList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_57

    .line 40
    .line 41
    iget-object v2, p2, Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;->highlightList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$HighlightItem;

    .line 48
    .line 49
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 50
    .line 51
    const-string v4, "#0D9EA3"

    .line 52
    .line 53
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget v4, v2, Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$HighlightItem;->startIndex:I

    .line 61
    .line 62
    if-ltz v4, :cond_54

    .line 63
    .line 64
    iget v4, v2, Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$HighlightItem;->endIndex:I

    .line 65
    .line 66
    iget-object v5, p2, Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;->name:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-gt v4, v5, :cond_54

    .line 73
    .line 74
    iget v4, v2, Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$HighlightItem;->endIndex:I

    .line 75
    .line 76
    iget v2, v2, Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$HighlightItem;->startIndex:I

    .line 77
    .line 78
    if-le v4, v2, :cond_54

    .line 79
    .line 80
    const/16 v5, 0x11

    .line 81
    .line 82
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_20

    .line 88
    :cond_57
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestHolder;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestHolder;->b:Landroid/widget/TextView;

    .line 94
    .line 95
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestAdapter$a;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestAdapter;Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestAdapter;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;->Vf(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lli/g;->o2:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestHolder;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestAdapter;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;

    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestHolder;-><init>(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestAdapter;->g(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestAdapter;->h(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestHolder;

    move-result-object p1

    return-object p1
.end method
