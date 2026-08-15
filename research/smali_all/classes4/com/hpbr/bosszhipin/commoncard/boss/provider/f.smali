.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lei/c;


# direct methods
.method public constructor <init>(Lei/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;->d:Lei/c;

    .line 5
    .line 6
    return-void
.end method

.method private A(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2a

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;

    .line 28
    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->termIconType:I

    .line 32
    .line 33
    if-lez v1, :cond_10

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_10

    .line 43
    :cond_2a
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_52

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "biz-item-search-NewWordsExpose"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "p"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Luk/a;->g()V

    .line 80
    .line 81
    .line 82
    goto :goto_2e

    .line 83
    :cond_52
    return-void
.end method

.method private B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;Ljava/util/List;)V
    .registers 20
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
            "Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerKeyTermsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    sget v0, Ldi/d;->m1:I

    .line 8
    .line 9
    invoke-virtual {v5, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v11, v0

    .line 14
    check-cast v11, Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v0, Ldi/d;->N1:I

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v12, v0

    .line 23
    check-cast v12, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    move-object/from16 v14, p3

    .line 27
    .line 28
    invoke-static {v14, v13}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lnet/bosszhipin/api/bean/ServerKeyTermsBean;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz v4, :cond_27

    .line 37
    .line 38
    iput v0, v4, Lnet/bosszhipin/api/bean/ServerKeyTermsBean;->pageIndex:I

    .line 39
    .line 40
    :cond_27
    iget v1, v10, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;->searchKeyWordsChangeLineCount:I

    .line 41
    .line 42
    if-lez v1, :cond_2d

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v2, 0x0

    .line 47
    :goto_2e
    if-eqz v4, :cond_3c

    .line 48
    .line 49
    iget-object v1, v4, Lnet/bosszhipin/api/bean/ServerKeyTermsBean;->keyWordsObj:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v3, v10, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;->searchKeyWordsChangeSize:I

    .line 56
    .line 57
    if-le v1, v3, :cond_3c

    .line 58
    .line 59
    const/4 v15, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v15, 0x0

    .line 62
    :goto_3d
    if-eqz v15, :cond_57

    .line 63
    .line 64
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$a;

    .line 68
    .line 69
    move-object v0, v8

    .line 70
    move-object/from16 v1, p0

    .line 71
    .line 72
    move-object v3, v12

    .line 73
    move-object/from16 v5, p1

    .line 74
    .line 75
    move-object/from16 v6, p2

    .line 76
    .line 77
    move-object/from16 v7, p3

    .line 78
    .line 79
    move-object v13, v8

    .line 80
    move-object v8, v11

    .line 81
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;ZLandroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerKeyTermsBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;Ljava/util/List;Landroid/widget/ImageView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_60
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_86

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lnet/bosszhipin/api/bean/ServerKeyTermsBean;

    .line 108
    .line 109
    if-nez v1, :cond_6f

    .line 110
    .line 111
    goto :goto_60

    .line 112
    :cond_6f
    iget-object v2, v9, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget v3, Ldi/e;->t2:I

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-virtual {v2, v3, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-direct {v9, v2, v10, v1, v15}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;->E(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;Lnet/bosszhipin/api/bean/ServerKeyTermsBean;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    if-eqz v15, :cond_60

    .line 134
    .line 135
    :cond_86
    return-void
.end method

.method private C(Landroid/view/ViewGroup;)Lcom/twl/ui/ExpandableFloatLayout;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_24

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Lcom/twl/ui/ExpandableFloatLayout;

    .line 14
    .line 15
    if-eqz v4, :cond_14

    .line 16
    .line 17
    move-object v1, v3

    .line 18
    check-cast v1, Lcom/twl/ui/ExpandableFloatLayout;

    .line 19
    .line 20
    goto :goto_24

    .line 21
    :cond_14
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v4, :cond_21

    .line 24
    .line 25
    check-cast v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;->C(Landroid/view/ViewGroup;)Lcom/twl/ui/ExpandableFloatLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_6

    .line 37
    :cond_24
    :goto_24
    return-object v1
.end method

.method private D(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;Ljava/util/List;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
            "Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerKeyTermsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget v0, Ldi/d;->N1:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;->B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private E(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;Lnet/bosszhipin/api/bean/ServerKeyTermsBean;Z)V
    .registers 21
    .param p2    # Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    sget v1, Ldi/d;->o5:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v2, v11, Lnet/bosszhipin/api/bean/ServerKeyTermsBean;->termNameObj:Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-virtual {v1, v12, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 26
    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    if-eqz v2, :cond_39

    .line 30
    .line 31
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_39

    .line 38
    .line 39
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->hot:I

    .line 48
    .line 49
    if-ne v2, v13, :cond_37

    .line 50
    .line 51
    sget v2, Ldi/f;->q:I

    .line 52
    .line 53
    invoke-virtual {v1, v12, v12, v2, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_37
    move-object v5, v3

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    const-string v1, ""

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    :goto_3c
    sget v1, Ldi/d;->f0:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v14, v0

    .line 68
    check-cast v14, Lcom/twl/ui/ExpandableFloatLayout;

    .line 69
    .line 70
    invoke-virtual {v14, v13}, Lcom/twl/ui/ExpandableFloatLayout;->setMaxLines(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v13}, Lcom/twl/ui/ExpandableFloatLayout;->disableExpandIconShow(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$b;

    .line 77
    .line 78
    invoke-direct {v0, v9}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v0}, Lcom/twl/ui/ExpandableFloatLayout;->setConverter(Lcom/twl/ui/ExpandableFloatLayout$ViewCreator;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v10, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;->positionName:Ljava/lang/String;

    .line 85
    .line 86
    iget-wide v7, v10, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;->jobId:J

    .line 87
    .line 88
    new-instance v15, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget v4, v11, Lnet/bosszhipin/api/bean/ServerKeyTermsBean;->pageIndex:I

    .line 94
    .line 95
    if-eqz p4, :cond_78

    .line 96
    .line 97
    iget v0, v11, Lnet/bosszhipin/api/bean/ServerKeyTermsBean;->extStartIndex:I

    .line 98
    .line 99
    iget-object v1, v11, Lnet/bosszhipin/api/bean/ServerKeyTermsBean;->keyWordsObj:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v2, v11, Lnet/bosszhipin/api/bean/ServerKeyTermsBean;->keyWordsObj:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_85

    .line 116
    .line 117
    invoke-interface {v15, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_85

    .line 121
    :cond_78
    iget-object v0, v11, Lnet/bosszhipin/api/bean/ServerKeyTermsBean;->keyWordsObj:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_85

    .line 128
    .line 129
    iget-object v0, v11, Lnet/bosszhipin/api/bean/ServerKeyTermsBean;->keyWordsObj:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v15, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    invoke-direct {v9, v15}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;->A(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v15}, Lcom/twl/ui/ExpandableFloatLayout;->setNewData(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$c;

    .line 141
    .line 142
    move-object v0, v3

    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    move-object v12, v3

    .line 148
    move-object v3, v15

    .line 149
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$c;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v12}, Lcom/twl/ui/ExpandableFloatLayout;->setCallback(Lcom/twl/ui/ExpandableFloatLayout$Callback;)V

    .line 153
    .line 154
    .line 155
    new-array v2, v13, [I

    .line 156
    .line 157
    const/4 v0, -0x1

    .line 158
    const/4 v1, 0x0

    .line 159
    aput v0, v2, v1

    .line 160
    .line 161
    new-instance v6, Lcom/hpbr/bosszhipin/commoncard/boss/provider/d;

    .line 162
    .line 163
    move-object v0, v6

    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    move-object/from16 v3, p3

    .line 167
    .line 168
    move-object v4, v15

    .line 169
    move-object/from16 v5, p2

    .line 170
    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/d;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;[ILnet/bosszhipin/api/bean/ServerKeyTermsBean;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v6}, Lcom/twl/ui/ExpandableFloatLayout;->setOnExpandFloatCountListener(Lcom/twl/ui/listener/OnExpandFloatCountListener;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private synthetic F([ILnet/bosszhipin/api/bean/ServerKeyTermsBean;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;I)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    aget v1, p1, v0

    .line 3
    .line 4
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerKeyTermsBean;->extStartIndex:I

    .line 5
    .line 6
    if-eq v1, p2, :cond_25

    .line 7
    .line 8
    aput p2, p1, v0

    .line 9
    .line 10
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p3, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p4, p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;->H(Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;Ljava/util/List;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    goto :goto_25

    .line 26
    :catch_19
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array p2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string p3, "onExpandFloatCount"

    .line 34
    .line 35
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method private G(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldi/d;->N1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;->keyTerms:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_16

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;->D(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method private H(Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;Ljava/util/List;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3d

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;

    .line 28
    .line 29
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "query"

    .line 35
    .line 36
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->termIconType:I

    .line 47
    .line 48
    if-eqz v1, :cond_34

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    :cond_34
    const-string v1, "tags"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    goto :goto_10

    .line 62
    :cond_3d
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_41} :catch_42

    .line 66
    goto :goto_50

    .line 67
    :catch_42
    move-exception p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v0, 0x0

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v1, "tryReportExpose"

    .line 76
    .line 77
    invoke-static {v1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    :goto_50
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "biz-item-midpage-hot-recommend-word-show"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;->encryptJobId:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "p"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "p2"

    .line 100
    .line 101
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;->uuid:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "p3"

    .line 108
    .line 109
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Luk/a;->g()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;[ILnet/bosszhipin/api/bean/ServerKeyTermsBean;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;I)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;->F([ILnet/bosszhipin/api/bean/ServerKeyTermsBean;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;I)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;->z()V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;->x(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;Landroid/view/ViewGroup;)Lcom/twl/ui/ExpandableFloatLayout;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;->C(Landroid/view/ViewGroup;)Lcom/twl/ui/ExpandableFloatLayout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;->D(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;Ljava/util/List;)V

    return-void
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;)Lei/a;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;)Lei/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;->d:Lei/c;

    return-object p0
.end method

.method private x(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_68

    .line 5
    .line 6
    .line 7
    const-string v2, "rotation"

    .line 8
    .line 9
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v1, 0x190

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-array v3, v0, [F

    .line 20
    .line 21
    fill-array-data v3, :array_70

    .line 22
    .line 23
    .line 24
    const-string v4, "alpha"

    .line 25
    .line 26
    invoke-static {p2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-array v2, v0, [F

    .line 35
    .line 36
    fill-array-data v2, :array_78

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v3, 0xfa

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-array v0, v0, [F

    .line 50
    .line 51
    fill-array-data v0, :array_80

    .line 52
    .line 53
    .line 54
    const-string v3, "translationX"

    .line 55
    .line 56
    invoke-static {p2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$d;

    .line 61
    .line 62
    invoke-direct {v0, p0, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f$d;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-wide/16 v0, 0x32

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :array_68
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_70
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_78
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_80
    .array-data 4
        0x41a00000    # 20.0f
        0x0
    .end array-data
.end method

.method private z()V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-item-search-RecommenderChange"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;->y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->J0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x97

    return v0
.end method

.method public y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;I)V
    .registers 4

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    iget-boolean p3, p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;->convertFromApiData:Z

    .line 4
    .line 5
    if-eqz p3, :cond_c

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f;->G(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;->convertFromApiData:Z

    .line 12
    .line 13
    :cond_c
    return-void
.end method
