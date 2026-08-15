.class public Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider$CardAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static e:I = 0x3323


# instance fields
.field private final d:Li50/j;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Li50/j;)V
    .registers 2
    .param p1    # Li50/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;->d:Li50/j;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;)Li50/j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;->d:Li50/j;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

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
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider$b;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;Ljava/lang/String;)V

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

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->G1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x1d

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
    .registers 7

    .line 1
    if-eqz p2, :cond_73

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;

    .line 8
    .line 9
    if-nez p3, :cond_b

    .line 10
    .line 11
    goto :goto_73

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;

    .line 17
    .line 18
    sget v0, Ldi/d;->Z0:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v1, Ldi/d;->o5:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iget-object v2, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;->title:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2e

    .line 41
    .line 42
    iget-object v2, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;->title:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    sget v1, Ldi/d;->I2:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider$a;

    .line 56
    .line 57
    invoke-direct {v1, p0, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider$CardAdapter;

    .line 64
    .line 65
    iget-object v0, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;->jobList:Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider$CardAdapter;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 74
    .line 75
    if-eqz p1, :cond_67

    .line 76
    .line 77
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_67

    .line 84
    .line 85
    iget-object p1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 86
    .line 87
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;->t(Ljava/lang/String;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;->jobList:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p2, p1, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;II)I

    .line 101
    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeAllFooterView()V

    .line 105
    .line 106
    .line 107
    :goto_6a
    iget-object p1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;->uuid:Ljava/lang/String;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    iget-object p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;->securityId:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {v0, p1, p2, p3}, Lr50/f;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method
