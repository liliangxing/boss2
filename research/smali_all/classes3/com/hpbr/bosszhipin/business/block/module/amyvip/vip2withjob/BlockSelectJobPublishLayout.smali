.class public Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockSelectJobPublishLayout;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockSelectJobPublishLayout$SelJobPublishAdapter;
    }
.end annotation


# instance fields
.field protected d:Landroid/content/Context;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Landroidx/recyclerview/widget/RecyclerView;

.field protected g:Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockSelectJobPublishLayout$SelJobPublishAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockSelectJobPublishLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockSelectJobPublishLayout;->d:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockSelectJobPublishLayout;->k(Landroid/content/Context;)V

    return-void
.end method

.method private k(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lfa/g;->q4:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lfa/f;->cc:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockSelectJobPublishLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget p1, Lfa/f;->Q5:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockSelectJobPublishLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockSelectJobPublishLayout$SelJobPublishAdapter;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockSelectJobPublishLayout$SelJobPublishAdapter;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockSelectJobPublishLayout;->g:Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockSelectJobPublishLayout$SelJobPublishAdapter;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockSelectJobPublishLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public setData(Lnet/bosszhipin/api/bean/ServerBlockJobInfoBean;)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_17

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockSelectJobPublishLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockJobInfoBean;->title:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockSelectJobPublishLayout;->g:Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockSelectJobPublishLayout$SelJobPublishAdapter;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockJobInfoBean;->jobInfoList:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method
