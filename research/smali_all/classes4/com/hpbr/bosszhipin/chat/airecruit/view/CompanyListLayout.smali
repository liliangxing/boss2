.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$c;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;)Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$c;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;->h(Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;)Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;->c:Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    return-object p0
.end method

.method private d(Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->companyBeanList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    if-le v1, v2, :cond_60

    .line 9
    .line 10
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->isExpandMore:Z

    .line 11
    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;->e(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->N8:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Je:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->ja:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/ImageView;

    .line 52
    .line 53
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    const/4 v5, -0x2

    .line 57
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->isExpandMore:Z

    .line 64
    .line 65
    if-eqz v3, :cond_4d

    .line 66
    .line 67
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->b2:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    const-string v2, "\u6536\u8d77\u516c\u53f8"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    const-string v3, "\u66f4\u591a\u516c\u53f8"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->a2:I

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    :goto_57
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$b;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;->e(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void
.end method

.method private e(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_39

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_36

    .line 17
    :cond_10
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    const/4 v4, -0x2

    .line 21
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    if-eq v0, v3, :cond_2b

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/high16 v4, 0x41400000    # 12.0f

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 43
    .line 44
    :cond_2b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;->g(Ljava/util/List;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {p0, v1, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;->f(Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;Ljava/lang/String;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_39
    return-void
.end method

.method private f(Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;Ljava/lang/String;)Landroid/view/View;
    .registers 19
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->M8:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->wd:I

    .line 15
    .line 16
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v10, v0

    .line 21
    check-cast v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->xb:I

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v11, v0

    .line 30
    check-cast v11, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->wb:I

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v12, v0

    .line 39
    check-cast v12, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->cc:I

    .line 42
    .line 43
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v13, v0

    .line 48
    check-cast v13, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ja:I

    .line 51
    .line 52
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->kg:I

    .line 57
    .line 58
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object/from16 v14, p0

    .line 63
    .line 64
    iget-object v2, v14, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;->c:Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 65
    .line 66
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->noBackground:Z

    .line 67
    .line 68
    if-eqz v2, :cond_52

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->m1:I

    .line 75
    .line 76
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v1, v8, Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;->logo:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v10, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v8, Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;->name:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    new-array v1, v1, [Ljava/lang/String;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iget-object v3, v8, Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;->stageName:Ljava/lang/String;

    .line 98
    .line 99
    aput-object v3, v1, v2

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    iget-object v3, v8, Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;->scaleName:Ljava/lang/String;

    .line 103
    .line 104
    aput-object v3, v1, v2

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    iget-object v3, v8, Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;->industryName:Ljava/lang/String;

    .line 108
    .line 109
    aput-object v3, v1, v2

    .line 110
    .line 111
    const-string v2, " | "

    .line 112
    .line 113
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v8, Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;->description:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    invoke-virtual {v13, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    new-instance v15, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$a;

    .line 135
    .line 136
    move-object v0, v15

    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    move-object/from16 v3, p2

    .line 142
    .line 143
    move-object v4, v10

    .line 144
    move-object v5, v11

    .line 145
    move-object v6, v12

    .line 146
    move-object v7, v13

    .line 147
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    move-object v2, v10

    .line 158
    move-object v3, v11

    .line 159
    move-object v4, v12

    .line 160
    move-object v5, v13

    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;->h(Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 162
    .line 163
    .line 164
    return-object v9
.end method

.method private g(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_20

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;->securityId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    const-string p1, ""

    .line 39
    .line 40
    return-object p1
.end method

.method private h(Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;->clicked:Z

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    const/high16 p1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    goto :goto_21

    .line 20
    :cond_13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method


# virtual methods
.method public i(Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;->c:Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;->d(Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnCompanyCallBack(Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$c;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/CompanyListLayout$c;

    return-void
.end method
