.class public Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider$CardAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/Geek1125SimilarListBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static e:I = 0x3323


# instance fields
.field private final d:Lgi/f;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider;->d:Lgi/f;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider;)Lgi/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider;->d:Lgi/f;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider;Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

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
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider$b;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider;Ljava/lang/String;)V

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

    check-cast p2, Lnet/bosszhipin/api/bean/Geek1125SimilarListBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/Geek1125SimilarListBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->o2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x458

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/Geek1125SimilarListBean;I)V
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
    iget-object v1, p2, Lnet/bosszhipin/api/bean/Geek1125SimilarListBean;->title:Ljava/lang/String;

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
    iget-object v1, p2, Lnet/bosszhipin/api/bean/Geek1125SimilarListBean;->title:Ljava/lang/String;

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
    check-cast p1, Lcom/hpbr/bosszhipin/views/RecyclerViewAtViewPager2;

    .line 37
    .line 38
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider$a;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider;Lnet/bosszhipin/api/bean/Geek1125SimilarListBean;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider$CardAdapter;

    .line 47
    .line 48
    iget-object v0, p2, Lnet/bosszhipin/api/bean/Geek1125SimilarListBean;->jobList:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {p3, p0, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider$CardAdapter;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lnet/bosszhipin/api/bean/Geek1125SimilarListBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 57
    .line 58
    if-eqz p1, :cond_56

    .line 59
    .line 60
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_56

    .line 67
    .line 68
    iget-object p1, p2, Lnet/bosszhipin/api/bean/Geek1125SimilarListBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 69
    .line 70
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekF11125StuChatedProvider;->t(Ljava/lang/String;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p2, Lnet/bosszhipin/api/bean/Geek1125SimilarListBean;->jobList:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p3, p1, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;II)I

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeAllFooterView()V

    .line 88
    .line 89
    .line 90
    :goto_59
    sget-object p1, Lv30/a;->S5:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p3, 0x6

    .line 97
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const-string v0, "type"

    .line 102
    .line 103
    invoke-virtual {p1, v0, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p3, "uuid"

    .line 108
    .line 109
    iget-object v0, p2, Lnet/bosszhipin/api/bean/Geek1125SimilarListBean;->uuid:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p3, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 p3, 0x1

    .line 116
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    const-string v0, "action"

    .line 121
    .line 122
    invoke-virtual {p1, v0, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p3, "securityId"

    .line 127
    .line 128
    iget-object p2, p2, Lnet/bosszhipin/api/bean/Geek1125SimilarListBean;->securityId:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
