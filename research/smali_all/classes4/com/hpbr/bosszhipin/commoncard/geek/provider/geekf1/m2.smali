.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lgi/f;

.field private final e:J

.field private f:I

.field g:Lcom/hpbr/bosszhipin/views/MTextView;

.field h:Lcom/hpbr/bosszhipin/views/MTextView;

.field i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lgi/f;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->d:Lgi/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->e:J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->f:I

    return p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;)I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->f:I

    return v0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;Ljava/util/List;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->w(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;)Lgi/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->d:Lgi/f;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->y(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Z)V

    return-void
.end method

.method private w(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    iget v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->f:I

    .line 11
    .line 12
    rem-int/2addr v2, v0

    .line 13
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private x(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->avatars:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->avatars:Ljava/util/List;

    .line 11
    .line 12
    iget v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->f:I

    .line 13
    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    rem-int/2addr v0, v1

    .line 19
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$AvatarItem;

    .line 24
    .line 25
    if-nez p1, :cond_22

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$AvatarItem;->height:I

    .line 48
    .line 49
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    if-ne v1, v2, :cond_3a

    .line 52
    .line 53
    iget v2, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$AvatarItem;->width:I

    .line 54
    .line 55
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    if-eq v2, v3, :cond_45

    .line 58
    .line 59
    :cond_3a
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    iget v1, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$AvatarItem;->width:I

    .line 62
    .line 63
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 71
    .line 72
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$AvatarItem;->url:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private y(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Z)V
    .registers 8

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchWords:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->f:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt v1, v0, :cond_10

    .line 14
    .line 15
    iput v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->f:I

    .line 16
    .line 17
    :cond_10
    iget-object v1, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchWords:Ljava/util/List;

    .line 18
    .line 19
    iget v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->f:I

    .line 20
    .line 21
    rem-int/2addr v3, v0

    .line 22
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;

    .line 27
    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, v0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;->query:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v4, v3, v2

    .line 39
    .line 40
    const-string v2, "#%s"

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;->countDesc:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->x(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->d:Lgi/f;

    .line 60
    .line 61
    iget-object v1, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchWords:Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->w(Ljava/util/List;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, p1, v1, p2}, Lgi/f;->l1(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->I2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x2710

    return v0
.end method

.method public v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->f:I

    .line 3
    .line 4
    sget v1, Ldi/d;->m3:I

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v1, Ldi/d;->w3:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v1, Ldi/d;->O2:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    sget v1, Ldi/d;->M0:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->j:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v2, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchWords:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-le v2, v3, :cond_36

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v2, 0x8

    .line 56
    .line 57
    :goto_38
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->y(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Z)V

    .line 61
    .line 62
    .line 63
    sget v0, Ldi/d;->k:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->j:Landroid/widget/ImageView;

    .line 72
    .line 73
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$a;

    .line 74
    .line 75
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$b;

    .line 82
    .line 83
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    sget v0, Ldi/d;->Z0:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$c;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$c;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
