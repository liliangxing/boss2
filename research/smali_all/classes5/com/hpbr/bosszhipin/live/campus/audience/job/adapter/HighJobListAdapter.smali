.class public Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;
.super Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighPositionItemModel;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lfq/c;

.field private e:Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfq/c;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->d:Lfq/c;

    .line 6
    .line 7
    return-void
.end method

.method private w(Ljava/util/List;Ljava/util/List;Z)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighPositionItemModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4c

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->d:Lfq/c;

    .line 28
    .line 29
    invoke-interface {v1}, Lfq/c;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2c

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighPositionItemModel;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2, v0, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighPositionItemModel;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_b

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->d:Lfq/c;

    .line 46
    .line 47
    invoke-interface {v1}, Lfq/c;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3e

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighPositionItemModel;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, v2, v0, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighPositionItemModel;-><init>(ILjava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_b

    .line 63
    :cond_3e
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isTop:Z

    .line 64
    .line 65
    if-nez v1, :cond_b

    .line 66
    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighPositionItemModel;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v1, v2, v0, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighPositionItemModel;-><init>(ILjava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_b

    .line 77
    :cond_4c
    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->x(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public B(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->y(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public C(Landroid/view/View;)Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->f:Landroid/view/View;

    return-object p0
.end method

.method public D(Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->e:Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    return-void
.end method

.method protected registerItemProvider()V
    .registers 3

    .line 1
    new-instance v0, Liq/c;

    .line 2
    .line 3
    invoke-direct {v0}, Liq/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Liq/f;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->d:Lfq/c;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Liq/f;-><init>(Lfq/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Liq/d;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->d:Lfq/c;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Liq/d;-><init>(Lfq/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Liq/e;

    .line 30
    .line 31
    invoke-direct {v0}, Liq/e;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Liq/b;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->d:Lfq/c;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Liq/b;-><init>(Lfq/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Liq/a;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->d:Lfq/c;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Liq/a;-><init>(Lfq/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Liq/g;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->d:Lfq/c;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Liq/g;-><init>(Lfq/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public x(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighPositionItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->e:Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 7
    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->isTypeExclusiveGroup()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->w(Ljava/util/List;Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public y(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighPositionItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_65

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->d:Lfq/c;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_65

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->e:Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_57

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->groupId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_57

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->d:Lfq/c;

    .line 31
    .line 32
    invoke-interface {v1}, Lfq/c;->h()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v1, v3, :cond_57

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->e:Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->brandName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3c

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighPositionItemModel;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->e:Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 53
    .line 54
    invoke-direct {v1, v3, v4}, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighPositionItemModel;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_57

    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->d:Lfq/c;

    .line 62
    .line 63
    invoke-interface {v1}, Lfq/c;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_57

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->e:Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 70
    .line 71
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->markTime:J

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    cmp-long v7, v3, v5

    .line 76
    .line 77
    if-lez v7, :cond_57

    .line 78
    .line 79
    new-instance v3, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighPositionItemModel;

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-direct {v3, v4, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighPositionItemModel;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->e:Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 89
    .line 90
    if-eqz v1, :cond_62

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->isTypeExclusiveGroup()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_62

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    :cond_62
    invoke-direct {p0, p1, v0, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->w(Ljava/util/List;Ljava/util/List;Z)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-object v0
.end method

.method public z()Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->e:Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    return-object v0
.end method
