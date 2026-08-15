.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider$CardAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static f:I = 0x3323


# instance fields
.field private final d:Lgi/f;

.field private e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lgi/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider;->d:Lgi/f;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider;)Lgi/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider;->d:Lgi/f;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider;Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private t(Ljava/lang/String;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ldi/e;->T2:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider$b;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object v0
.end method

.method private u(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;
    .registers 7

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 26
    .line 27
    const/high16 v2, 0x40e00000    # 7.0f

    .line 28
    .line 29
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 34
    .line 35
    const/high16 v3, 0x40400000    # 3.0f

    .line 36
    .line 37
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x11

    .line 53
    .line 54
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    sget p2, Ldi/c;->k:I

    .line 58
    .line 59
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    sget p2, Ldi/b;->S:I

    .line 66
    .line 67
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    const/high16 p2, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->G1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x89

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;I)V
    .registers 6

    .line 1
    sget p3, Ldi/d;->Z0:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v0, Ldi/d;->o5:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object v1, p2, Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;->title:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1d

    .line 24
    .line 25
    iget-object v1, p2, Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;->title:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    sget v0, Ldi/d;->I2:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider$a;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider;Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider$CardAdapter;

    .line 49
    .line 50
    iget-object p3, p2, Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;->jobList:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {p1, p0, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider$CardAdapter;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p2, Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 61
    .line 62
    if-eqz p3, :cond_5a

    .line 63
    .line 64
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_5a

    .line 71
    .line 72
    iget-object p3, p2, Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 73
    .line 74
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider;->t(Ljava/lang/String;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object v0, p2, Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;->jobList:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, p3, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;II)I

    .line 88
    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeAllFooterView()V

    .line 92
    .line 93
    .line 94
    :goto_5d
    sget-object p1, Lv30/a;->S5:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p3, 0x2

    .line 101
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    const-string v0, "type"

    .line 106
    .line 107
    invoke-virtual {p1, v0, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p3, "uuid"

    .line 112
    .line 113
    iget-object v0, p2, Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;->uuid:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p3, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 p3, 0x1

    .line 120
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    const-string v0, "action"

    .line 125
    .line 126
    invoke-virtual {p1, v0, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p3, "securityId"

    .line 131
    .line 132
    iget-object p2, p2, Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;->securityId:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 139
    .line 140
    .line 141
    return-void
.end method
