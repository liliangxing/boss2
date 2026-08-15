.class public Lcom/hpbr/bosszhipin/module/wxnotice/view/WxNoticeTypeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/wxnotice/view/WxNoticeTypeView$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/List;Ljava/util/List;)V
    .registers 11

    invoke-static/range {p0 .. p10}, Lcom/hpbr/bosszhipin/module/wxnotice/view/WxNoticeTypeView;->e(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Ll10/i;->j9:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    sget v1, Ll10/h;->kd:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    sget v1, Ll10/h;->ld:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v1, Ll10/h;->md:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    sget v1, Ll10/h;->nd:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v1, Ll10/h;->id:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 61
    .line 62
    sget v1, Ll10/h;->jd:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v8, v1

    .line 69
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v1, Ll10/h;->pd:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v9, v1

    .line 78
    check-cast v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 79
    .line 80
    sget v1, Ll10/h;->od:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v11, v1

    .line 87
    check-cast v11, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 88
    .line 89
    sget v1, Ll10/h;->qd:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v10, v1

    .line 96
    check-cast v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 97
    .line 98
    sget v1, Ll10/h;->Pd:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    new-instance v2, Landroid/text/SpannableString;

    .line 107
    .line 108
    const-string v12, "\u5173\u6ce8BOSS\u76f4\u8058\u5b98\u65b9\u5fae\u4fe1\u516c\u4f17\u53f7"

    .line 109
    .line 110
    invoke-direct {v2, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    sget v14, Ll10/e;->c:I

    .line 120
    .line 121
    invoke-static {v13, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/16 v13, 0xf

    .line 129
    .line 130
    const/16 v14, 0x11

    .line 131
    .line 132
    const/4 v15, 0x2

    .line 133
    invoke-virtual {v2, v12, v15, v13, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lh10/a;

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    invoke-direct/range {v2 .. v11}, Lh10/a;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v2, p1

    .line 146
    .line 147
    invoke-direct {v0, v2, v1}, Lcom/hpbr/bosszhipin/module/wxnotice/view/WxNoticeTypeView;->f(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/wxnotice/view/WxNoticeTypeView$b;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private c()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ll10/i;->k9:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Ll10/h;->Pd:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    new-instance v1, Landroid/text/SpannableString;

    .line 24
    .line 25
    const-string v2, "\u5173\u6ce8BOSS\u76f4\u8058\u5b98\u65b9\u5fae\u4fe1\u516c\u4f17\u53f7"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v4, Ll10/e;->c:I

    .line 37
    .line 38
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0xf

    .line 46
    .line 47
    const/16 v4, 0x11

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private d(I)Z
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method private static synthetic e(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/List;Ljava/util/List;)V
    .registers 21

    move-object/from16 v0, p9

    .line 1
    invoke-static/range {p9 .. p9}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v1

    .line 2
    invoke-static/range {p10 .. p10}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_84

    .line 3
    invoke-static {v0, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bosszhipin/api/bean/WxNoticeBossInfoBean;

    const-string v7, " "

    if-eqz v1, :cond_38

    .line 4
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/WxNoticeBossInfoBean;->getAvatar()Ljava/lang/String;

    move-result-object v8

    move-object v9, p0

    invoke-virtual {p0, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    new-array v8, v3, [Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/WxNoticeBossInfoBean;->getCompany()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/WxNoticeBossInfoBean;->getBossTitle()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v7, v8}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_38
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bosszhipin/api/bean/WxNoticeBossInfoBean;

    if-eqz v1, :cond_5e

    .line 7
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/WxNoticeBossInfoBean;->getAvatar()Ljava/lang/String;

    move-result-object v8

    move-object v9, p2

    invoke-virtual {p2, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    new-array v8, v3, [Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/WxNoticeBossInfoBean;->getCompany()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/WxNoticeBossInfoBean;->getBossTitle()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v7, v8}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, p3

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_5e
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/WxNoticeBossInfoBean;

    if-eqz v0, :cond_84

    .line 10
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/WxNoticeBossInfoBean;->getAvatar()Ljava/lang/String;

    move-result-object v1

    move-object v8, p4

    invoke-virtual {p4, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/WxNoticeBossInfoBean;->getCompany()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v4

    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/WxNoticeBossInfoBean;->getBossTitle()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v7, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p5

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_84
    if-ne v2, v6, :cond_ac

    .line 12
    :goto_86
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_ac

    move-object/from16 v0, p10

    .line 13
    invoke-static {v0, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p6

    if-nez v4, :cond_9b

    .line 14
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    :cond_9b
    move-object/from16 v6, p7

    if-ne v4, v5, :cond_a2

    .line 15
    invoke-virtual {v6, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    :cond_a2
    move-object/from16 v7, p8

    if-ne v4, v3, :cond_a9

    .line 16
    invoke-virtual {v7, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    :cond_a9
    add-int/lit8 v4, v4, 0x1

    goto :goto_86

    :cond_ac
    return-void
.end method

.method private f(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/wxnotice/view/WxNoticeTypeView$b;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->F4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/wxnotice/view/WxNoticeTypeView$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module/wxnotice/view/WxNoticeTypeView$a;-><init>(Lcom/hpbr/bosszhipin/module/wxnotice/view/WxNoticeTypeView;Lcom/hpbr/bosszhipin/module/wxnotice/view/WxNoticeTypeView$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    const-string p2, "securityId"

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public g(ILjava/lang/String;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/wxnotice/view/WxNoticeTypeView;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/wxnotice/view/WxNoticeTypeView;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/wxnotice/view/WxNoticeTypeView;->c()V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method
