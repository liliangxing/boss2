.class public Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected g:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected h:Landroidx/recyclerview/widget/RecyclerView;

.field protected i:Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyAdapter;

.field protected j:Landroid/widget/LinearLayout;

.field protected k:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected l:Landroidx/appcompat/widget/AppCompatImageView;

.field protected m:Lnet/bosszhipin/api/bean/ServerBlockPage;

.field protected n:Lnet/bosszhipin/api/bean/ServerVipItemBean;

.field protected o:J

.field protected p:Lcom/hpbr/bosszhipin/utils/z4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            "Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->q:Z

    .line 6
    .line 7
    return-void
.end method

.method private Vf(Ljava/util/List;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;",
            ">;",
            "Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;",
            ")",
            "Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_39

    .line 7
    .line 8
    if-eqz p2, :cond_14

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    .line 20
    .line 21
    :cond_14
    if-nez v1, :cond_2f

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2f

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    .line 38
    .line 39
    if-eqz v0, :cond_1a

    .line 40
    .line 41
    invoke-virtual {v0}, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;->isDefaultSelected()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1a

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    :cond_2f
    if-nez v1, :cond_39

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    .line 57
    .line 58
    :cond_39
    return-object v1
.end method

.method private cg()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->Wf()Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_3c

    .line 8
    .line 9
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->headerList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3c

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->headerList:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v2, v4, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v0, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {v2, v4, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-static {v0, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method

.method private eg(ZZ)V
    .registers 3

    .line 1
    if-nez p2, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->j:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->j:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    const-string p2, "\u67e5\u770b\u5168\u90e8\u5546\u54c1"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    sget p2, Lfa/h;->c:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method


# virtual methods
.method public Wf()Lnet/bosszhipin/api/bean/ServerVipItemBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->n:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    return-object v0
.end method

.method public Xf()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->o:J

    return-wide v0
.end method

.method public Yf()Lcom/hpbr/bosszhipin/utils/z4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            "Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->p:Lcom/hpbr/bosszhipin/utils/z4;

    return-object v0
.end method

.method public Zf()Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->i:Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyAdapter;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyAdapter;->i()Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method protected ag()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyAdapter;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyAdapter;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->i:Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyAdapter;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->i:Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyAdapter;

    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected bg()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->Wf()Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_54

    .line 6
    .line 7
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->goodsShowList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_54

    .line 14
    .line 15
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->goodsShowList:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->getExcludeHideGoodsShowList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->q:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_25

    .line 25
    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v2, v4, :cond_25

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    :goto_26
    if-eqz v2, :cond_29

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->Zf()Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->Vf(Ljava/util/List;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->i:Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyAdapter;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyAdapter;->j(Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->i:Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyAdapter;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->j:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-eqz v2, :cond_4a

    .line 68
    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment$b;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment$b;-><init>(Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v1, 0x0

    .line 76
    :goto_4b
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->q:Z

    .line 80
    .line 81
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->eg(ZZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void
.end method

.method protected dg(Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->Yf()Lcom/hpbr/bosszhipin/utils/z4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->Yf()Lcom/hpbr/bosszhipin/utils/z4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->Wf()Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/z4;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method protected initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lfa/f;->P1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->rd:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lfa/f;->sd:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lfa/f;->td:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lfa/f;->R7:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    sget v0, Lfa/f;->D6:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->j:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v0, Lfa/f;->sc:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v0, Lfa/f;->tc:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->j:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_25

    .line 9
    .line 10
    const-string v0, "block_page_data"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->m:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 19
    .line 20
    const-string v0, "block_card_bean"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->n:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 29
    .line 30
    const-string v0, "job_id"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->o:J

    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lfa/g;->a6:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->cg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->ag()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->bg()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->Zf()Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/chatkey/BlockChatKeyFragment;->dg(Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
