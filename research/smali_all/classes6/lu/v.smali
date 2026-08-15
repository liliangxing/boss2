.class public Llu/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu/v$d;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Llu/v$d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Llu/v;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Llu/v;Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MEditText;IILcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 10

    invoke-direct/range {p0 .. p9}, Llu/v;->e(Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MEditText;IILcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic b(Llu/v;)Llu/v$d;
    .registers 1

    iget-object p0, p0, Llu/v;->c:Llu/v$d;

    return-object p0
.end method

.method private synthetic e(Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MEditText;IILcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 10

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p7

    .line 5
    if-eqz p7, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;->j()I

    .line 9
    .line 10
    .line 11
    move-result p7

    .line 12
    if-ne p7, p9, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p7

    .line 19
    invoke-static {p7}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p8

    .line 23
    if-gt p8, p9, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1, p9}, Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;->k(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;->j()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p7, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p7

    .line 37
    check-cast p7, Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 p8, 0x0

    .line 40
    if-ltz p1, :cond_2b

    .line 41
    .line 42
    const/4 p9, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p9, 0x0

    .line 45
    :goto_2c
    invoke-virtual {p2, p9}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    if-ltz p1, :cond_33

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 p2, 0x8

    .line 53
    .line 54
    :goto_35
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const-string p2, ""

    .line 58
    .line 59
    if-ltz p1, :cond_63

    .line 60
    .line 61
    if-eqz p7, :cond_63

    .line 62
    .line 63
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Llu/v;->d(I)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_50

    .line 76
    .line 77
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    new-instance p2, Ljava/util/Random;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    if-nez p7, :cond_69

    .line 104
    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p8

    .line 110
    :goto_6d
    invoke-static {p8, p5, p6}, Lcom/hpbr/bosszhipin/utils/l;->y(III)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public c(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llu/v;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Llu/v;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public d(I)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    if-gt p1, v0, :cond_10

    .line 3
    .line 4
    const-string p1, "\u5f88\u9057\u61be\u5f97\u5230\u5206\u6570\u3002\u60a8\u89c9\u5f97\u6211\u4eec\u54ea\u91cc\u9700\u8981\u6539\u8fdb\uff1f"

    .line 5
    .line 6
    const-string v0, "\u5f88\u62b1\u6b49\u6ca1\u80fd\u8ba9\u60a8\u6253\u9ad8\u5206\uff0c\u8bf7\u5e2e\u52a9\u6211\u4eec\u6539\u8fdb\u3002\u60a8\u89c9\u5f97\u6211\u4eec\u5e94\u8be5\u5411\u8c01\u5b66\u4e60\uff0c\u4e3a\u4ec0\u4e48\uff1f"

    .line 7
    .line 8
    const-string v1, "\u6211\u4eec\u5bf9\u4e0d\u826f\u4f53\u9a8c\u611f\u5230\u975e\u5e38\u62b1\u6b49\u3002\u6211\u4eec\u975e\u5e38\u60f3\u77e5\u9053\uff0c\u60a8\u7406\u60f3\u4e2d\u7684\u597d\u4ea7\u54c1\u662f\u4ec0\u4e48\u6837\u5b50\uff1f"

    .line 9
    .line 10
    const-string v2, "\u5f88\u62b1\u6b49\u6ca1\u80fd\u8ba9\u60a8\u6ee1\u610f\uff0c\u5e0c\u671b\u60a8\u80fd\u5e2e\u52a9\u6211\u4eec\u6539\u8fdb\u3002\u60a8\u4ecb\u610f\u544a\u8bc9\u6211\u4eec\u4e3a\u4ec0\u4e48\u7ed9\u8fd9\u6837\u7684\u5206\u6570\u5417\uff1f"

    .line 11
    .line 12
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_29

    .line 17
    :cond_10
    const/16 v0, 0x8

    .line 18
    .line 19
    if-gt p1, v0, :cond_1f

    .line 20
    .line 21
    const-string p1, "\u611f\u8c22\u60a8\u62bd\u51fa\u5b9d\u8d35\u7684\u65f6\u95f4\uff01\u6211\u4eec\u5bf9\u6b64\u975e\u5e38\u611f\u6fc0\uff01\u6211\u4eec\u5f88\u597d\u5947\uff1a\u6709\u4ec0\u4e48\u53ef\u4ee5\u8ba9\u60a8\u66f4\u6ee1\u610f\u7684\u5417\uff1f"

    .line 22
    .line 23
    const-string v0, "\u8c22\u8c22\u60a8\u7684\u7b54\u590d\u3002\u6709\u4ec0\u4e48\u6211\u4eec\u53ef\u4ee5\u4e3a\u60a8\u505a\u7684\u5417\uff1f"

    .line 24
    .line 25
    const-string v1, "\u611f\u8c22\u60a8\u7684\u7b54\u590d\u548c\u65f6\u95f4\uff01\u6211\u4eec\u60f3\u8981\u505a\u5f97\u66f4\u597d\uff0c\u8bf7\u95ee\u60a8\u89c9\u5f97\u8fd8\u6709\u54ea\u91cc\u5730\u65b9\u53ef\u4ee5\u6539\u8fdb\u7684\u5417\uff1f"

    .line 26
    .line 27
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    const-string p1, "\u6211\u4eec\u5f88\u9ad8\u5174\u6709\u60a8\u8fd9\u6837\u7684\u5ba2\u6237\uff01\u60a8\u80fd\u5e2e\u6211\u4eec\u5ba3\u4f20\u4e00\u4e0b\u5e76\u5199\u4e00\u7bc7\u7b80\u77ed\u7684\u8bc4\u8bba\u5417\uff1f"

    .line 33
    .line 34
    const-string v0, "\u611f\u8c22\u4f60\u7684\u8bc4\u5206\uff01\u6709\u4ec0\u4e48\u6211\u4eec\u53ef\u4ee5\u4e3a\u60a8\u505a\u7684\u5417\uff1f\uff08\u60a8\u5bf9\u6211\u4eec\u63d0\u4f9b\u7684\u4efb\u4f55\u5176\u4ed6\u4ea7\u54c1\u6709\u4efb\u4f55\u7591\u95ee\u5417\uff1f\uff09"

    .line 35
    .line 36
    const-string v1, "\u6211\u4eec\u5f88\u8363\u5e78\u8ba9\u60a8\u5982\u6b64\u9ad8\u5174\uff01\u6211\u4eec\u5f88\u597d\u5947\uff0c\u60a8\u6700\u559c\u6b22\u6211\u4eec\u4ea7\u54c1\u7684\u54ea\u4e00\u70b9\uff1f"

    .line 37
    .line 38
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public f(Landroid/app/Activity;JIILjava/lang/String;)Z
    .registers 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, p2, v2

    .line 16
    .line 17
    if-gtz v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iget-object v0, v8, Llu/v;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    iget-object v0, v8, Llu/v;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 33
    .line 34
    .line 35
    :cond_22
    sget v0, Lba/h;->d3:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v9, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Lcom/hpbr/bosszhipin/views/l;

    .line 43
    .line 44
    sget v4, Lba/m;->f:I

    .line 45
    .line 46
    invoke-direct {v3, v9, v4, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v8, Llu/v;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 50
    .line 51
    sget v4, Lba/m;->e:I

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 54
    .line 55
    .line 56
    sget v3, Lba/g;->FG:I

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/widget/TextView;

    .line 63
    .line 64
    sget v4, Lba/g;->ec:I

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v10, v4

    .line 71
    check-cast v10, Landroid/widget/ImageView;

    .line 72
    .line 73
    sget v4, Lba/g;->My:I

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v11, v4

    .line 80
    check-cast v11, Landroid/widget/TextView;

    .line 81
    .line 82
    sget v4, Lba/g;->ur:I

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v5, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    invoke-direct {v5, v9, v6, v1, v1}, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;-><init>(Landroid/content/Context;III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 97
    .line 98
    .line 99
    sget v5, Lba/g;->i4:I

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    sget v6, Lba/g;->X6:I

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v12, v6

    .line 114
    check-cast v12, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 115
    .line 116
    sget v6, Lba/g;->aB:I

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroid/widget/TextView;

    .line 123
    .line 124
    sget v7, Lba/g;->WK:I

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v13, v0

    .line 131
    check-cast v13, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 132
    .line 133
    const-string v0, "\u4f53\u9a8c\u8c03\u67e5"

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_92

    .line 143
    .line 144
    const-string v0, "\u57fa\u4e8e\u4f60\u6700\u8fd1\u7684\u4f7f\u7528\uff0c\u4f60\u6709\u591a\u5927\u53ef\u80fd\u5c06BOSS\u76f4\u8058\u63a8\u8350\u7ed9\u50cf\u4f60\u4e00\u6837\u7684\u4eba\uff1f"

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    move-object/from16 v0, p6

    .line 148
    .line 149
    :goto_94
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    new-instance v14, Lcom/hpbr/bosszhipin/utils/u1;

    .line 153
    .line 154
    const/16 v0, 0x64

    .line 155
    .line 156
    invoke-direct {v14, v9, v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 157
    .line 158
    .line 159
    sget v0, Lba/d;->i1:I

    .line 160
    .line 161
    invoke-static {v9, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v14, v6, v2, v0}, Lcom/hpbr/bosszhipin/utils/u1;->b(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Llu/v$a;

    .line 169
    .line 170
    invoke-direct {v0, v8, v14, v6, v9}, Llu/v$a;-><init>(Llu/v;Lcom/hpbr/bosszhipin/utils/u1;Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    :goto_b5
    const/16 v3, 0xa

    .line 183
    .line 184
    if-gt v2, v3, :cond_c3

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_b5

    .line 196
    :cond_c3
    new-instance v15, Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;

    .line 197
    .line 198
    invoke-direct {v15, v9}, Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 208
    .line 209
    .line 210
    new-instance v7, Llu/u;

    .line 211
    .line 212
    move-object v0, v7

    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    move-object v2, v15

    .line 216
    move-object v3, v13

    .line 217
    move-object v4, v5

    .line 218
    move-object v5, v12

    .line 219
    move/from16 v6, p4

    .line 220
    .line 221
    move-object v9, v7

    .line 222
    move/from16 v7, p5

    .line 223
    .line 224
    invoke-direct/range {v0 .. v7}, Llu/u;-><init>(Llu/v;Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MEditText;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v9}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 228
    .line 229
    .line 230
    new-instance v7, Llu/v$b;

    .line 231
    .line 232
    move-object v0, v7

    .line 233
    move-object v2, v12

    .line 234
    move-object v3, v15

    .line 235
    move/from16 v4, p4

    .line 236
    .line 237
    move/from16 v5, p5

    .line 238
    .line 239
    move-object/from16 v6, p1

    .line 240
    .line 241
    invoke-direct/range {v0 .. v6}, Llu/v$b;-><init>(Llu/v;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;IILandroid/app/Activity;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    new-instance v9, Llu/v$c;

    .line 248
    .line 249
    move-object v0, v9

    .line 250
    move-object v2, v15

    .line 251
    move-object v3, v12

    .line 252
    move-object v4, v14

    .line 253
    move/from16 v5, p4

    .line 254
    .line 255
    move/from16 v6, p5

    .line 256
    .line 257
    move-object/from16 v7, p1

    .line 258
    .line 259
    invoke-direct/range {v0 .. v7}, Llu/v$c;-><init>(Llu/v;Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionScoreAdapter;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/utils/u1;IILandroid/app/Activity;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v8, Llu/v;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move/from16 v2, p4

    .line 280
    .line 281
    move/from16 v3, p5

    .line 282
    .line 283
    invoke-static {v2, v3, v0}, Lcom/hpbr/bosszhipin/utils/l;->x(IILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return v1
.end method

.method public setOnEventListener(Llu/v$d;)V
    .registers 2

    iput-object p1, p0, Llu/v;->c:Llu/v$d;

    return-void
.end method
