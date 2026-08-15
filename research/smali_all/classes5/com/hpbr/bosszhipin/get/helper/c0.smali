.class public Lcom/hpbr/bosszhipin/get/helper/c0;
.super Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Lul0/a;

.field private v:Ljava/lang/String;

.field private w:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

.field private x:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;-><init>(II)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->w:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 10
    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/c0$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/helper/c0$a;-><init>(Lcom/hpbr/bosszhipin/get/helper/c0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->x:Lnet/bosszhipin/base/b;

    .line 17
    .line 18
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/c0$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/helper/c0$b;-><init>(Lcom/hpbr/bosszhipin/get/helper/c0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->y:Lnet/bosszhipin/base/b;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic i0(Lcom/hpbr/bosszhipin/get/helper/c0;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->C:I

    return p1
.end method

.method static synthetic j0(Lcom/hpbr/bosszhipin/get/helper/c0;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->z:I

    return p0
.end method

.method static synthetic k0(Lcom/hpbr/bosszhipin/get/helper/c0;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->A:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l0(Lcom/hpbr/bosszhipin/get/helper/c0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic m0(Lcom/hpbr/bosszhipin/get/helper/c0;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->D:Lul0/a;

    return-object p0
.end method

.method static synthetic n0(Lcom/hpbr/bosszhipin/get/helper/c0;)Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->w:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    return-object p0
.end method

.method private o0()V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->D:Lul0/a;

    .line 13
    .line 14
    new-instance v0, Lul0/a$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/c0$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/c0$c;-><init>(Lcom/hpbr/bosszhipin/get/helper/c0;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "\u91cd\u65b0\u52a0\u8f7d"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/hpbr/bosszhipin/get/r;->X0:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->D:Lul0/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->D:Lul0/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private s0(Lnet/bosszhipin/base/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->f4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "code"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->A:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->z:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "page"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    return-void
.end method

.method protected B()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->r()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "KEY_DATA"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;

    .line 15
    .line 16
    if-eqz v1, :cond_6e

    .line 17
    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;->getCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->B:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->w:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->w:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 44
    .line 45
    const-string v2, "name"

    .line 46
    .line 47
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->B:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->w:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v2, "code"

    .line 57
    .line 58
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->A:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->w:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 66
    .line 67
    const-string v2, "positionName"

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;->getPositionName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->w:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 77
    .line 78
    new-instance v2, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->extraParams:Ljava/util/HashMap;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->w:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->extraParams:Ljava/util/HashMap;

    .line 88
    .line 89
    const-string v2, "pageTitle"

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->w:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->extraParams:Ljava/util/HashMap;

    .line 101
    .line 102
    const-string v2, "totalNum"

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;->getQuestionNum()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/c0;->o0()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/c0;->onRefresh()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method protected D(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->D(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected F()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public S()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->S()V

    return-void
.end method

.method public V2(ILvl/s;I)V
    .registers 4

    return-void
.end method

.method public onAutoLoad()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->onAutoLoad()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->z:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->z:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->y:Lnet/bosszhipin/base/b;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/c0;->s0(Lnet/bosszhipin/base/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRefresh()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->z:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->x:Lnet/bosszhipin/base/b;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/c0;->s0(Lnet/bosszhipin/base/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p0(Lcom/hpbr/bosszhipin/get/adapter/renderer/f;)V
    .registers 11

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    new-instance v1, Lps/k0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->linkUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lps/k0;->b:Ljava/util/Map;

    .line 23
    .line 24
    const-string v3, "url"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/c0;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_7a

    .line 37
    .line 38
    iget-object v5, v4, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->extraParams:Ljava/util/HashMap;

    .line 39
    .line 40
    if-eqz v5, :cond_7a

    .line 41
    .line 42
    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "%s&page=%d&totalNum=%s&progressNum=%s&code=%s&type=3"

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    new-array v7, v7, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    aput-object v2, v7, v8

    .line 57
    .line 58
    iget p1, p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/f;->d:I

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v2, 0x1

    .line 65
    aput-object p1, v7, v2

    .line 66
    .line 67
    iget-object p1, v4, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->extraParams:Ljava/util/HashMap;

    .line 68
    .line 69
    const-string v2, "totalNum"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v2, 0x2

    .line 76
    aput-object p1, v7, v2

    .line 77
    .line 78
    const-string p1, "0"

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    aput-object p1, v7, v2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->A:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    aput-object p1, v7, v2

    .line 87
    .line 88
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v2, v1, Lps/k0;->b:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, Lps/k0;->b:Ljava/util/Map;

    .line 102
    .line 103
    const-string v0, "title"

    .line 104
    .line 105
    iget-object v2, v4, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->extraParams:Ljava/util/HashMap;

    .line 106
    .line 107
    const-string v3, "pageTitle"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f .. :try_end_75} :catch_76

    .line 116
    .line 117
    .line 118
    goto :goto_7a

    .line 119
    :catch_76
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public q0([Ljava/lang/String;I)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    array-length v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->w:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->extraParams:Ljava/util/HashMap;

    .line 21
    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    const-string v1, "progressNum"

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_2a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5e

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lvl/s;

    .line 54
    .line 55
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/f;

    .line 56
    .line 57
    if-eqz v1, :cond_2a

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_3b
    array-length v2, p1

    .line 61
    if-ge v1, v2, :cond_2a

    .line 62
    .line 63
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_5b

    .line 68
    .line 69
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aget-object v3, p1, v1

    .line 78
    .line 79
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5b

    .line 84
    .line 85
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x1

    .line 90
    iput v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->see:I

    .line 91
    .line 92
    :cond_5b
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_3b

    .line 95
    :cond_5e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public r0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->l(I)Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lvl/s;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/f;

    .line 13
    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/f;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/c0;->p0(Lcom/hpbr/bosszhipin/get/adapter/renderer/f;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/c0;->w:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    return-object v0
.end method
