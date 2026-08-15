.class Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GeekFeedBackRecycleAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Ljava/util/List<",
        "Lnet/bosszhipin/api/bean/ServerFeedBackResultBean;",
        ">;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$c;

.field public d:Ljava/lang/String;

.field private e:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;

.field private f:Ljava/lang/String;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerFeedBackResultBean;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lba/h;->Zh:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->t(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;)Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->e:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->y(I)V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->u(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->f:Ljava/lang/String;

    return-object p0
.end method

.method private q(Ljava/lang/String;II)Landroid/view/View;
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v3, Lcom/twl/ui/R$drawable;->bg_position_card_4_corner:I

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/twl/ui/R$color;->text_c6_light:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->r(Ljava/lang/String;IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private r(Ljava/lang/String;IIII)Landroid/view/View;
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object p5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    .line 5
    invoke-static {p5, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v1, 0x41000000    # 8.0f

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p5, v0, p5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    const/high16 p4, 0x41500000    # 13.0f

    .line 48
    .line 49
    invoke-virtual {v1, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$d;

    .line 56
    .line 57
    invoke-direct {p3, p0, v1, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$d;-><init>(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method private s()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_15

    .line 12
    .line 13
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_15
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method private synthetic t(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lnet/bosszhipin/api/bean/ServerFeedBackResultBean;

    .line 11
    .line 12
    if-eqz v2, :cond_6b

    .line 13
    .line 14
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerFeedBackResultBean;->title:Ljava/lang/String;

    .line 15
    .line 16
    sget v4, Lba/g;->nk:I

    .line 17
    .line 18
    invoke-virtual {p3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget p3, v2, Lnet/bosszhipin/api/bean/ServerFeedBackResultBean;->type:I

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-ne p3, v3, :cond_2b

    .line 31
    .line 32
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$a;

    .line 36
    .line 37
    invoke-direct {p1, p0, v2}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;Lnet/bosszhipin/api/bean/ServerFeedBackResultBean;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    goto :goto_6b

    .line 44
    :cond_2b
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    const/high16 p4, 0x41700000    # 15.0f

    .line 47
    .line 48
    invoke-static {p3, p4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    :goto_33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-ge v1, p4, :cond_6b

    .line 57
    .line 58
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Lnet/bosszhipin/api/bean/ServerFeedBackResultBean;

    .line 63
    .line 64
    if-nez p4, :cond_42

    .line 65
    .line 66
    goto :goto_68

    .line 67
    :cond_42
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v3, -0x2

    .line 70
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    sub-int v3, v0, p3

    .line 74
    .line 75
    div-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 78
    .line 79
    iput p3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 80
    .line 81
    rem-int/lit8 v3, v1, 0x2

    .line 82
    .line 83
    if-nez v3, :cond_56

    .line 84
    .line 85
    iput p3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 86
    .line 87
    :cond_56
    iget-object v3, p4, Lnet/bosszhipin/api/bean/ServerFeedBackResultBean;->text:Lnet/bosszhipin/api/bean/ServerFeedBackTextBean;

    .line 88
    .line 89
    if-nez v3, :cond_5b

    .line 90
    .line 91
    goto :goto_68

    .line 92
    :cond_5b
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerFeedBackTextBean;->content:Ljava/lang/String;

    .line 93
    .line 94
    iget v4, p4, Lnet/bosszhipin/api/bean/ServerFeedBackResultBean;->code:I

    .line 95
    .line 96
    iget p4, p4, Lnet/bosszhipin/api/bean/ServerFeedBackResultBean;->type:I

    .line 97
    .line 98
    invoke-direct {p0, v3, v4, p4}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->q(Ljava/lang/String;II)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p1, p4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_33

    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method private u(Ljava/lang/String;II)V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p3, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->e:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;

    .line 9
    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->j(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$c;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$c;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private y(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "\u5176\u4ed6\u539f\u56e0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "\u8f93\u5165\u539f\u56e0"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->u(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x32

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "\u8bf7\u8f93\u5165"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$c;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "\u53d6\u6d88"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->o(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$b;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;I)V

    .line 56
    .line 57
    .line 58
    const-string p1, "\u786e\u5b9a"

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->r(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->h()V

    .line 69
    .line 70
    .line 71
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

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->p(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;)V

    return-void
.end method

.method protected p(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerFeedBackResultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lba/g;->Sj:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Lba/g;->Zj:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lcom/hpbr/bosszhipin/common/dialog/j0;

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, v0

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/common/dialog/j0;-><init>(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setOnDismissDialogListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public v(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$c;

    return-void
.end method

.method public w(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->e:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->d:Ljava/lang/String;

    return-void
.end method
