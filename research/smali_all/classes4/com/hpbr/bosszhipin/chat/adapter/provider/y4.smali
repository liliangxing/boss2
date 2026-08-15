.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;
.super Lfd/b;
.source "SourceFile"


# instance fields
.field private f:Lcom/hpbr/bosszhipin/network/ResumeSummaryInfoResponse;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(ZLhd/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lfd/b;-><init>(ZLhd/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->g:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->h0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->d0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->e0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Landroid/view/View;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->g0(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->f0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic G(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method static synthetic H(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method static synthetic I(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->T(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic J(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->h:Z

    return p1
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;Landroid/view/ViewGroup;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->Z(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;Landroid/view/ViewGroup;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;Landroid/view/ViewGroup;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->c0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/ViewGroup;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->Y(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic O(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/ViewGroup;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->b0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic P(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;Landroid/view/ViewGroup;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->U(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic Q(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;ZLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->X(ZLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method static synthetic R(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;)Lcom/hpbr/bosszhipin/network/ResumeSummaryInfoResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->f:Lcom/hpbr/bosszhipin/network/ResumeSummaryInfoResponse;

    return-object p0
.end method

.method static synthetic S(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Lcom/hpbr/bosszhipin/network/ResumeSummaryInfoResponse;)Lcom/hpbr/bosszhipin/network/ResumeSummaryInfoResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->f:Lcom/hpbr/bosszhipin/network/ResumeSummaryInfoResponse;

    return-object p1
.end method

.method private T(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6f

    .line 6
    .line 7
    if-eqz p2, :cond_6f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_6f

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    :try_start_12
    new-instance v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x41600000    # 14.0f

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 48
    .line 49
    .line 50
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->G:I

    .line 51
    .line 52
    invoke-static {p1, v0, v2}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->e(Ljava/lang/String;ZI)Landroid/text/SpannableString;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 65
    .line 66
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->e1:I

    .line 67
    .line 68
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    const/4 v3, -0x2

    .line 79
    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 83
    .line 84
    const/high16 v3, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_61} :catch_62

    .line 96
    .line 97
    .line 98
    goto :goto_6f

    .line 99
    :catch_62
    move-exception p1

    .line 100
    new-array p2, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    aput-object p1, p2, v0

    .line 104
    .line 105
    const-string p1, "ResumeStyle2Provider"

    .line 106
    .line 107
    const-string v0, "add summary info view fails. error msg = %s"

    .line 108
    .line 109
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method

.method private U(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;Landroid/view/ViewGroup;)V
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->thirdText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_99

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->qb:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/u4;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u4;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/high16 v3, 0x40a00000    # 5.0f

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    const/4 v5, -0x2

    .line 41
    if-lez p1, :cond_6a

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    invoke-direct {v1, v5, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 74
    .line 75
    invoke-virtual {v6, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x50

    .line 84
    .line 85
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 86
    .line 87
    invoke-virtual {v6, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 102
    .line 103
    invoke-virtual {p2, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    goto :goto_99

    .line 107
    :cond_6a
    new-instance p1, Landroid/view/View;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {p1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    invoke-direct {v6, v5, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    invoke-direct {p1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v0, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 150
    .line 151
    invoke-virtual {p2, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method private W(Ljava/lang/String;Z)Landroid/view/View;
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x41500000    # 13.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->d(Ljava/lang/String;Z)Landroid/text/SpannableString;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 44
    .line 45
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->D:I

    .line 46
    .line 47
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    const/4 p2, -0x2

    .line 57
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p2, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67
    .line 68
    return-object v0
.end method

.method private X(ZLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->g:Ljava/util/List;

    .line 2
    .line 3
    iget-wide v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_46

    .line 24
    :cond_17
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->labels:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_45

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->labels:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_2a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3f

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ","

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_2a

    .line 64
    :cond_3f
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 p1, 0x2

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    :goto_46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->g:Ljava/util/List;

    .line 72
    .line 73
    iget-wide v3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v3, "b-chat-geek-card-expo"

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v3, "p"

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {p2, v3, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v3, "p2"

    .line 103
    .line 104
    invoke-virtual {p0, p3}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-virtual {p2, v3, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v3, "p3"

    .line 113
    .line 114
    invoke-virtual {p2, v3, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "p4"

    .line 119
    .line 120
    invoke-virtual {p1, p2, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 125
    .line 126
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 127
    .line 128
    iget p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 129
    .line 130
    const/4 p3, 0x6

    .line 131
    if-ne p2, p3, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v0, 0x0

    .line 135
    :goto_86
    const-string p2, "p5"

    .line 136
    .line 137
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Luk/a;->g()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private Y(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/ViewGroup;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->resume:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

    .line 6
    .line 7
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v0, v2, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->description:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_72

    .line 25
    .line 26
    if-eqz v0, :cond_5c

    .line 27
    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const/4 v3, -0x2

    .line 32
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 36
    .line 37
    const/high16 v3, 0x41500000    # 13.0f

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 46
    .line 47
    sget v3, Lcom/hpbr/bosszhipin/chat/p;->E7:I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->ma:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Kb:I

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->description:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/v4;

    .line 74
    .line 75
    invoke-direct {v1, p0, v3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/v4;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/w4;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/w4;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    goto :goto_72

    .line 93
    :cond_5c
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->resume:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->description:Ljava/lang/String;

    .line 100
    .line 101
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    if-ne p1, v1, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v3, 0x0

    .line 108
    :goto_6b
    invoke-direct {p0, v0, v3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->W(Ljava/lang/String;Z)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-void
.end method

.method private Z(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;Landroid/view/ViewGroup;)V
    .registers 13

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->experiences:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_7e

    .line 8
    .line 9
    new-instance v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v3, -0x2

    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 28
    .line 29
    const/high16 v4, 0x40a00000    # 5.0f

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->experiences:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_7b

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget v5, Lcom/hpbr/bosszhipin/chat/p;->Ib:I

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->xd:I

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/widget/ImageView;

    .line 75
    .line 76
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->Mb:I

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    new-array v7, v7, [Ljava/lang/String;

    .line 86
    .line 87
    iget-object v8, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->organization:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    aput-object v8, v7, v9

    .line 91
    .line 92
    iget-object v8, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->occupation:Ljava/lang/String;

    .line 93
    .line 94
    aput-object v8, v7, v1

    .line 95
    .line 96
    const-string v8, " \u00b7 "

    .line 97
    .line 98
    invoke-static {v8, v7}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->type:I

    .line 106
    .line 107
    if-ne v3, v1, :cond_72

    .line 108
    .line 109
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->H3:I

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_77

    .line 115
    :cond_72
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->I3:I

    .line 116
    .line 117
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    :goto_77
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2a

    .line 124
    :cond_7b
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method

.method private a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;Landroid/view/ViewGroup;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->keyWordsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9e

    .line 8
    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    const/high16 v2, 0x40a00000    # 5.0f

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->keyWordsList:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, " \u00b7 "

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-le v1, v4, :cond_51

    .line 37
    .line 38
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->keyWordsList:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->keyWordsList:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "..."

    .line 63
    .line 64
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array v4, v4, [Ljava/lang/String;

    .line 72
    .line 73
    aput-object v1, v4, v5

    .line 74
    .line 75
    aput-object p1, v4, v3

    .line 76
    .line 77
    invoke-static {v2, v4}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_76

    .line 82
    :cond_51
    if-ne v1, v4, :cond_6e

    .line 83
    .line 84
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->keyWordsList:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->keyWordsList:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    new-array v4, v4, [Ljava/lang/String;

    .line 101
    .line 102
    aput-object v1, v4, v5

    .line 103
    .line 104
    aput-object p1, v4, v3

    .line 105
    .line 106
    invoke-static {v2, v4}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_76

    .line 111
    :cond_6e
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->keyWordsList:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {p1, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    :goto_76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->Ib:I

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->xd:I

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroid/widget/ImageView;

    .line 139
    .line 140
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Mb:I

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 147
    .line 148
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->N3:I

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    return-void
.end method

.method private b0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 9
    .line 10
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    if-ne v1, v2, :cond_4a

    .line 15
    .line 16
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    if-ne v0, v1, :cond_4a

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->f:Lcom/hpbr/bosszhipin/network/ResumeSummaryInfoResponse;

    .line 23
    .line 24
    if-nez v0, :cond_45

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->h:Z

    .line 28
    .line 29
    sget-object v0, Lcom/hpbr/bosszhipin/a;->S8:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "securityId"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "msgId"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$b;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$b;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 67
    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    iget-object p1, v0, Lcom/hpbr/bosszhipin/network/ResumeSummaryInfoResponse;->summary:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->T(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method private c0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;Landroid/view/ViewGroup;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->labels:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_37

    .line 8
    .line 9
    new-instance v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->setChildHorizontalSpacing(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->setChildVerticalSpacing(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, -0x2

    .line 30
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 34
    .line 35
    const/high16 v3, 0x41500000    # 13.0f

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->labels:Ljava/util/List;

    .line 47
    .line 48
    new-instance p2, Lcom/hpbr/bosszhipin/chat/adapter/provider/x4;

    .line 49
    .line 50
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/x4;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/b;->g(Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;Ljava/util/List;Lqf0/c;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method private synthetic d0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lfd/b;->e:Lhd/b;

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->thirdText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lhd/b;->e8(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private synthetic e0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lfd/b;->e:Lhd/b;

    .line 2
    .line 3
    if-eqz p2, :cond_1b

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Lwg/y;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_14

    .line 14
    .line 15
    iget-object p2, p0, Lfd/b;->e:Lhd/b;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lhd/b;->B5(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    iget-object p2, p0, Lfd/b;->e:Lhd/b;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {p2, p1, v0, v1}, Lhd/b;->Ge(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method private synthetic f0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lfd/b;->e:Lhd/b;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lhd/b;->B5(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic g0(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->s8:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 35
    .line 36
    const/4 v1, -0x2

    .line 37
    invoke-virtual {v0, p2, v1, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;II)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 50
    .line 51
    const/high16 v1, 0x42a00000    # 80.0f

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    neg-int v0, v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p2, p1, v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAsDropDown(Landroid/view/View;II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic h0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lfd/b;->e:Lhd/b;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lhd/b;->B5(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public V(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->C:I

    .line 8
    .line 9
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 14
    .line 15
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->cd:I

    .line 16
    .line 17
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Kd:I

    .line 24
    .line 25
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v9, v2

    .line 30
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->ng:I

    .line 33
    .line 34
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v10, v2

    .line 39
    check-cast v10, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Yc:I

    .line 42
    .line 43
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v11, v2

    .line 48
    check-cast v11, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Ha:I

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v12, v2

    .line 57
    check-cast v12, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Fa:I

    .line 60
    .line 61
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Ga:I

    .line 66
    .line 67
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v5, v2

    .line 72
    check-cast v5, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Yf:I

    .line 75
    .line 76
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v13, v2

    .line 81
    check-cast v13, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout;

    .line 82
    .line 83
    iget-object v2, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 86
    .line 87
    iget-object v14, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->resume:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

    .line 88
    .line 89
    if-nez v14, :cond_5b

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    iget-object v2, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->userInfo:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    if-eqz v2, :cond_75

    .line 96
    .line 97
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->userInfo:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 107
    .line 108
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->sex:I

    .line 109
    .line 110
    invoke-static {v0}, Lnh/z;->i(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    const-string v1, ""

    .line 119
    .line 120
    invoke-static {v0, v15, v1}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 124
    .line 125
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 126
    .line 127
    iget-wide v0, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 136
    .line 137
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 138
    .line 139
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;

    .line 140
    .line 141
    move-object/from16 p3, v0

    .line 142
    .line 143
    move v15, v1

    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    move-object v7, v2

    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    move-object v6, v4

    .line 150
    move-object v4, v14

    .line 151
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;Landroid/widget/LinearLayout;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v6, v7, v15, v0}, Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout;->d(Ljava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$b;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->positionName:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_c5

    .line 164
    .line 165
    const-string v1, ":"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_c5

    .line 172
    .line 173
    const-string v1, "\uff1a"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_c5

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v2, "\u671f\u671b: "

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_c5
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->expSalary:Ljava/lang/String;

    .line 202
    .line 203
    const/16 v1, 0x8

    .line 204
    .line 205
    invoke-virtual {v10, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->workAge:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v2, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->education:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v3, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->age:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v4, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->applyStatus:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v5, 0x4

    .line 217
    new-array v5, v5, [Ljava/lang/String;

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    aput-object v0, v5, v6

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    aput-object v2, v5, v0

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    aput-object v3, v5, v0

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    aput-object v4, v5, v0

    .line 230
    .line 231
    const-string v0, " | "

    .line 232
    .line 233
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->bottomText:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v12, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/s4;

    .line 246
    .line 247
    move-object/from16 v1, p0

    .line 248
    .line 249
    invoke-direct {v0, v1, v8}, Lcom/hpbr/bosszhipin/chat/adapter/provider/s4;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->lg:I

    .line 256
    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v2, Lcom/hpbr/bosszhipin/chat/adapter/provider/t4;

    .line 264
    .line 265
    invoke-direct {v2, v1, v8}, Lcom/hpbr/bosszhipin/chat/adapter/provider/t4;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->V(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->S5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x97

    return v0
.end method
