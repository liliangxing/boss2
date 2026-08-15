.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate4Bean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Landroid/text/method/LinkMovementMethod;


# instance fields
.field private d:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field private e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field private f:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0$a;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0$a;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0;->h:Landroid/text/method/LinkMovementMethod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0;Lnet/bosszhipin/api/GeekF1BannerQueryResponse;ILandroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0;->w(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0;ILnet/bosszhipin/api/GeekF1BannerQueryResponse;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0;->v(ILnet/bosszhipin/api/GeekF1BannerQueryResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0;Lnet/bosszhipin/api/GeekF1BannerQueryResponse;ILandroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0;->u(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic u(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;ILandroid/view/View;)V
    .registers 12

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0;->d:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 2
    .line 3
    iget-object p3, p3, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_11

    .line 7
    .line 8
    const-string p1, "targetUrl is null"

    .line 9
    .line 10
    new-array p2, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p3, "targetUrl"

    .line 13
    .line 14
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-wide v1, p1, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->id:J

    .line 19
    .line 20
    const-wide/16 v3, 0x279b

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_45

    .line 25
    .line 26
    iget-object v1, p1, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->jobListLid:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    if-nez v2, :cond_33

    .line 37
    .line 38
    new-array v2, v6, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v7, "encryptExpectId"

    .line 41
    .line 42
    aput-object v7, v2, v0

    .line 43
    .line 44
    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0;->g:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v7, v2, v5

    .line 47
    .line 48
    invoke-static {p3, v2}, Lps/k0$a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :cond_33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_45

    .line 57
    .line 58
    new-array v2, v6, [Ljava/lang/String;

    .line 59
    .line 60
    const-string v6, "lid"

    .line 61
    .line 62
    aput-object v6, v2, v0

    .line 63
    .line 64
    aput-object v1, v2, v5

    .line 65
    .line 66
    invoke-static {p3, v2}, Lps/k0$a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :cond_45
    new-instance v0, Lps/k0;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v0, v1, p3}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 78
    .line 79
    .line 80
    iget-wide v0, p1, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->id:J

    .line 81
    .line 82
    cmp-long p3, v0, v3

    .line 83
    .line 84
    if-eqz p3, :cond_5a

    .line 85
    .line 86
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 87
    .line 88
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/utils/q1;->l0(ILcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0;->d:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 92
    .line 93
    iget p2, p2, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 94
    .line 95
    const-string p3, ""

    .line 96
    .line 97
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/utils/e1;->a(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private synthetic v(ILnet/bosszhipin/api/GeekF1BannerQueryResponse;Landroid/view/View;)V
    .registers 6

    .line 1
    new-instance p3, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0;->e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 6
    .line 7
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lps/k0;->g()V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 16
    .line 17
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/utils/q1;->l0(ILcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0;->e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 21
    .line 22
    iget p1, p1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 23
    .line 24
    const-string p3, ""

    .line 25
    .line 26
    invoke-static {p2, p1, p3}, Lcom/hpbr/bosszhipin/utils/e1;->a(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic w(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;ILandroid/view/View;)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0;->f:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 2
    .line 3
    if-eqz p3, :cond_b

    .line 4
    .line 5
    iget p3, p3, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {p1, p3, v0}, Lcom/hpbr/bosszhipin/utils/e1;->a(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/q1;->l0(ILcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate4Bean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate4Bean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->P1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x647

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate4Bean;I)V
    .registers 16

    .line 1
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate4Bean;->response:Lnet/bosszhipin/api/GeekF1BannerQueryResponse;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget v0, Lba/g;->Jv:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v1, Lba/g;->Hv:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    sget v2, Lba/g;->fb:I

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v3, Lba/g;->z0:I

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    sget v4, Lba/g;->A0:I

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 45
    .line 46
    iget-object v4, p2, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->title:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    if-eqz v4, :cond_70

    .line 53
    .line 54
    iget-object v8, v4, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_67

    .line 61
    .line 62
    iget-object v8, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v9, v4, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, v4, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 67
    .line 68
    sget v11, Lba/d;->g:I

    .line 69
    .line 70
    invoke-static {v8, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-static {v8, v9, v10, v11}, Lnh/z;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_63

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    sget-object v8, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0;->h:Landroid/text/method/LinkMovementMethod;

    .line 87
    .line 88
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 92
    .line 93
    .line 94
    iget v4, v4, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->lineNumber:I

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_76

    .line 100
    :cond_63
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_76

    .line 104
    :cond_67
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v4, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v4, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_76

    .line 113
    :cond_70
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_76
    iget-object v0, p2, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->subTitle:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 120
    .line 121
    if-eqz v0, :cond_b5

    .line 122
    .line 123
    iget-object v4, v0, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_ac

    .line 130
    .line 131
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v5, v0, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v8, v0, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 136
    .line 137
    sget v9, Lba/d;->g:I

    .line 138
    .line 139
    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-static {v4, v5, v8, v9}, Lnh/z;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_a8

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0;->h:Landroid/text/method/LinkMovementMethod;

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 161
    .line 162
    .line 163
    iget v0, v0, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->lineNumber:I

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_bb

    .line 169
    :cond_a8
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_bb

    .line 173
    :cond_ac
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v0, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_bb

    .line 182
    :cond_b5
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    iget-object v0, p2, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->buttonList:Ljava/util/List;

    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0;->d:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 196
    .line 197
    if-eqz v0, :cond_d9

    .line 198
    .line 199
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0;->d:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 203
    .line 204
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j0;

    .line 210
    .line 211
    invoke-direct {v0, p0, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j0;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0;Lnet/bosszhipin/api/GeekF1BannerQueryResponse;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    goto :goto_dc

    .line 218
    :cond_d9
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    iget-object p1, p2, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->buttonList:Ljava/util/List;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0;->e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 229
    .line 230
    if-eqz p1, :cond_fa

    .line 231
    .line 232
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0;->e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 236
    .line 237
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/k0;

    .line 243
    .line 244
    invoke-direct {p1, p0, p3, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/k0;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0;ILnet/bosszhipin/api/GeekF1BannerQueryResponse;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    goto :goto_fd

    .line 251
    :cond_fa
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :goto_fd
    iget-object p1, p2, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->buttonList:Ljava/util/List;

    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0;->f:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 262
    .line 263
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/l0;

    .line 264
    .line 265
    invoke-direct {p1, p0, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/l0;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0;Lnet/bosszhipin/api/GeekF1BannerQueryResponse;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method
