.class public Lcom/hpbr/bosszhipin/business/block/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/hpbr/bosszhipin/views/l;

.field private e:Lla/k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/c;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_1d

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/c;->a:Landroid/app/Activity;

    .line 21
    .line 22
    iput p3, p0, Lcom/hpbr/bosszhipin/business/block/dialog/c;->c:I

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/dialog/c;->g(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/dialog/c;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/business/block/dialog/c;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/dialog/c;->e(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/business/block/dialog/c;Ljava/lang/String;JII)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/business/block/dialog/c;->f(Ljava/lang/String;JII)V

    return-void
.end method

.method private d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/g;->O:I

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
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/dialog/c;->a:Landroid/app/Activity;

    .line 17
    .line 18
    sget v3, Lfa/j;->b:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/c;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    sget v2, Lfa/j;->a:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/c;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/dialog/a;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/block/dialog/a;-><init>(Lcom/hpbr/bosszhipin/business/block/dialog/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 38
    .line 39
    .line 40
    sget v1, Lfa/f;->R7:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    new-instance v1, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerPadding(I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "#4cffffff"

    .line 58
    .line 59
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/dialog/c;->a:Landroid/app/Activity;

    .line 67
    .line 68
    const v3, 0x3e99999a    # 0.3f

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/dialog/c;->a:Landroid/app/Activity;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/dialog/c;->b:Ljava/util/List;

    .line 86
    .line 87
    iget v4, p0, Lcom/hpbr/bosszhipin/business/block/dialog/c;->c:I

    .line 88
    .line 89
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/dialog/b;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/block/dialog/b;-><init>(Lcom/hpbr/bosszhipin/business/block/dialog/c;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter;->setOnPrivilegeItemClickListener(Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationPurchaseListAdapter$c;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private synthetic e(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/c;->a:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic f(Ljava/lang/String;JII)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/dialog/c;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/c;->e:Lla/k;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, Lla/k;->a(Ljava/lang/String;JII)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private g(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNull(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/c;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/c;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/c;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/c;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public setOnChatKeyPrivilegePurchaseListener(Lla/k;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/c;->e:Lla/k;

    return-void
.end method
