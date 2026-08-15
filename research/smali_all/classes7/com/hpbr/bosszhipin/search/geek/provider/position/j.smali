.class public Lcom/hpbr/bosszhipin/search/geek/provider/position/j;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Li50/j;

.field private e:I

.field f:Lcom/hpbr/bosszhipin/views/MTextView;

.field g:Lcom/hpbr/bosszhipin/views/MTextView;

.field h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field i:Landroid/widget/ImageView;


# direct methods
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->d:Li50/j;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/search/geek/provider/position/j;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->e:I

    return p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/search/geek/provider/position/j;)I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->e:I

    return v0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/search/geek/provider/position/j;Ljava/util/List;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->w(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/search/geek/provider/position/j;)Li50/j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->d:Li50/j;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/search/geek/provider/position/j;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->y(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Z)V

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
    iget v2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->e:I

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
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->avatars:Ljava/util/List;

    .line 11
    .line 12
    iget v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->e:I

    .line 13
    .line 14
    rem-int/2addr v1, v0

    .line 15
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$AvatarItem;

    .line 20
    .line 21
    if-nez p1, :cond_1e

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$AvatarItem;->height:I

    .line 44
    .line 45
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_36

    .line 48
    .line 49
    iget v2, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$AvatarItem;->width:I

    .line 50
    .line 51
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    if-eq v2, v3, :cond_41

    .line 54
    .line 55
    :cond_36
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    iget v1, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$AvatarItem;->width:I

    .line 58
    .line 59
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67
    .line 68
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$AvatarItem;->url:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
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
    iget v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->e:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt v1, v0, :cond_10

    .line 14
    .line 15
    iput v2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->e:I

    .line 16
    .line 17
    :cond_10
    iget-object v1, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchWords:Ljava/util/List;

    .line 18
    .line 19
    iget v3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->e:I

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->f:Lcom/hpbr/bosszhipin/views/MTextView;

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
    const-string v4, "#%s"

    .line 41
    .line 42
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iget-object v3, v0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;->countDesc:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;->countDesc:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4c

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;->countDesc:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->x(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->d:Li50/j;

    .line 88
    .line 89
    iget-object v1, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchWords:Ljava/util/List;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->w(Ljava/util/List;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, p1, v1, p2}, Li50/j;->l1(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->I2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x1e

    return v0
.end method

.method public v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
    .registers 7

    .line 1
    if-eqz p2, :cond_77

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of p3, p3, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 8
    .line 9
    if-nez p3, :cond_b

    .line 10
    .line 11
    goto :goto_77

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    iput p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->e:I

    .line 20
    .line 21
    sget v0, Ldi/d;->m3:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Ldi/d;->w3:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Ldi/d;->O2:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50
    .line 51
    sget v0, Ldi/d;->M0:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->i:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v1, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchWords:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-le v1, v2, :cond_47

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v1, 0x8

    .line 73
    .line 74
    :goto_49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->y(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Z)V

    .line 78
    .line 79
    .line 80
    sget p3, Ldi/d;->k:I

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;->i:Landroid/widget/ImageView;

    .line 89
    .line 90
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/provider/position/j$a;

    .line 91
    .line 92
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/j$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/j;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j$b;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/j$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/j;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    sget p3, Ldi/d;->Z0:I

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p3, Lcom/hpbr/bosszhipin/search/geek/provider/position/j$c;

    .line 113
    .line 114
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/j$c;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/j;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return-void
.end method
