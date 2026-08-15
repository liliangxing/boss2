.class public Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter$F1KeywordSearchViewHolder;,
        Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter$F1KeywordFilterViewHolder;
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerF1FilterKeywordBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Llx/e;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llx/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->d:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->f:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->b:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->e:Llx/e;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;)Llx/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->e:Llx/e;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->i(I)V

    return-void
.end method

.method private i(I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->k(I)Lnet/bosszhipin/api/bean/ServerF1FilterKeywordBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_38

    .line 6
    .line 7
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerF1FilterKeywordBean;->isExpand:Z

    .line 8
    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->e:Llx/e;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-interface {v1, p1}, Llx/e;->B(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_35

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lnet/bosszhipin/api/bean/ServerF1FilterKeywordBean;

    .line 35
    .line 36
    if-eqz v1, :cond_17

    .line 37
    .line 38
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerF1FilterKeywordBean;->tagword:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerF1FilterKeywordBean;->tagword:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_17

    .line 47
    .line 48
    iget-boolean p1, v0, Lnet/bosszhipin/api/bean/ServerF1FilterKeywordBean;->isExpand:Z

    .line 49
    .line 50
    xor-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput-boolean p1, v1, Lnet/bosszhipin/api/bean/ServerF1FilterKeywordBean;->isExpand:Z

    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method private k(I)Lnet/bosszhipin/api/bean/ServerF1FilterKeywordBean;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/bosszhipin/api/bean/ServerF1FilterKeywordBean;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    if-nez p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->c:Ljava/util/List;

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lnet/bosszhipin/api/bean/ServerF1FilterKeywordBean;

    .line 27
    .line 28
    return-object p1
.end method

.method private l()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->l()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->f:Z

    if-nez p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x2

    return p1
.end method

.method public j(Ljava/lang/String;)I
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_27

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_26

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lnet/bosszhipin/api/bean/ServerF1FilterKeywordBean;

    .line 24
    .line 25
    if-eqz v3, :cond_23

    .line 26
    .line 27
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerF1FilterKeywordBean;->tagword:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_23

    .line 34
    .line 35
    move v2, v1

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_e

    .line 39
    :cond_26
    move v1, v2

    .line 40
    :cond_27
    return v1
.end method

.method public m()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_60

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnet/bosszhipin/api/bean/ServerF1FilterKeywordBean;

    .line 34
    .line 35
    if-eqz v2, :cond_16

    .line 36
    .line 37
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerF1FilterKeywordBean;->childs:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2d

    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_50

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerF1FilterKeywordBean;->childs:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_38

    .line 76
    .line 77
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_38

    .line 81
    :cond_50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_16

    .line 86
    .line 87
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerF1FilterKeywordBean;->tagword:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_16

    .line 97
    :cond_60
    new-instance v1, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public n(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->f:Z

    return-void
.end method

.method public o(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_33

    .line 9
    .line 10
    instance-of v4, p1, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter$F1KeywordSearchViewHolder;

    .line 11
    .line 12
    if-eqz v4, :cond_33

    .line 13
    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter$F1KeywordSearchViewHolder;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    sget p2, Lba/g;->TI:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->d(I)Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->e(Z)Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->getInputView()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "\u641c\u7d22\u5173\u952e\u8bcd"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter$a;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_bf

    .line 51
    .line 52
    :cond_33
    if-ne v0, v1, :cond_bf

    .line 53
    .line 54
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter$F1KeywordFilterViewHolder;

    .line 55
    .line 56
    if-eqz v0, :cond_bf

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->k(I)Lnet/bosszhipin/api/bean/ServerF1FilterKeywordBean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter$F1KeywordFilterViewHolder;

    .line 63
    .line 64
    if-eqz v0, :cond_bf

    .line 65
    .line 66
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter$F1KeywordFilterViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerF1FilterKeywordBean;->tagword:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->l()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-le v1, v3, :cond_72

    .line 78
    .line 79
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerF1FilterKeywordBean;->needShowExpandIcon()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_72

    .line 84
    .line 85
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter$F1KeywordFilterViewHolder;->c:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter$F1KeywordFilterViewHolder;->c:Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-boolean v5, v0, Lnet/bosszhipin/api/bean/ServerF1FilterKeywordBean;->isExpand:Z

    .line 93
    .line 94
    if-eqz v5, :cond_62

    .line 95
    .line 96
    sget v5, Lba/i;->p1:I

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    sget v5, Lba/i;->s1:I

    .line 100
    .line 101
    :goto_64
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter$F1KeywordFilterViewHolder;->c:Landroid/widget/ImageView;

    .line 105
    .line 106
    new-instance v5, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter$b;

    .line 107
    .line 108
    invoke-direct {v5, p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter$b;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    goto :goto_85

    .line 115
    :cond_72
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter$F1KeywordFilterViewHolder;->c:Landroid/widget/ImageView;

    .line 116
    .line 117
    sget v4, Lba/i;->p1:I

    .line 118
    .line 119
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter$F1KeywordFilterViewHolder;->c:Landroid/widget/ImageView;

    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter$F1KeywordFilterViewHolder;->c:Landroid/widget/ImageView;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->d:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Lnet/bosszhipin/api/bean/ServerF1FilterKeywordBean;->getSelectKeywordCount(Ljava/util/List;)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-lez p2, :cond_9c

    .line 141
    .line 142
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter$F1KeywordFilterViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter$F1KeywordFilterViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_a3

    .line 157
    :cond_9c
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter$F1KeywordFilterViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    const/16 v2, 0x8

    .line 160
    .line 161
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter$F1KeywordFilterViewHolder;->f:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter;

    .line 165
    .line 166
    if-eqz p2, :cond_bf

    .line 167
    .line 168
    if-le v1, v3, :cond_ae

    .line 169
    .line 170
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerF1FilterKeywordBean;->getSubList()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerF1FilterKeywordBean;->childs:Ljava/util/List;

    .line 176
    .line 177
    :goto_b0
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter;->l(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter$F1KeywordFilterViewHolder;->f:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->d:Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter;->k(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter$F1KeywordFilterViewHolder;->f:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_16

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lba/h;->S8:I

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter$F1KeywordSearchViewHolder;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter$F1KeywordSearchViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->b:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v0, Lba/h;->V8:I

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter$F1KeywordFilterViewHolder;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->e:Llx/e;

    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter$F1KeywordFilterViewHolder;-><init>(Landroid/view/View;Llx/e;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerF1FilterKeywordBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
