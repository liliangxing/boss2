.class public Lcom/hpbr/bosszhipin/business/block2/views/chatkey/ChatKeyNewUpgradeView;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block2/views/chatkey/ChatKeyNewUpgradeView$ChatKeyNewUpgradeAdapter;
    }
.end annotation


# instance fields
.field protected d:Landroid/content/Context;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Landroidx/recyclerview/widget/RecyclerView;

.field protected g:Lcom/hpbr/bosszhipin/business/block2/views/chatkey/ChatKeyNewUpgradeView$ChatKeyNewUpgradeAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block2/views/chatkey/ChatKeyNewUpgradeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/chatkey/ChatKeyNewUpgradeView;->d:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block2/views/chatkey/ChatKeyNewUpgradeView;->k(Landroid/content/Context;)V

    return-void
.end method

.method private k(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lfa/g;->X5:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lfa/f;->ff:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/chatkey/ChatKeyNewUpgradeView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v0, Lfa/f;->R7:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/chatkey/ChatKeyNewUpgradeView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance p1, Lcom/hpbr/bosszhipin/business/block2/views/chatkey/ChatKeyNewUpgradeView$ChatKeyNewUpgradeAdapter;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/business/block2/views/chatkey/ChatKeyNewUpgradeView$ChatKeyNewUpgradeAdapter;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/chatkey/ChatKeyNewUpgradeView;->g:Lcom/hpbr/bosszhipin/business/block2/views/chatkey/ChatKeyNewUpgradeView$ChatKeyNewUpgradeAdapter;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/chatkey/ChatKeyNewUpgradeView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public setData(Lnet/bosszhipin/block/bean/card/ServerCardFooterBean;)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_29

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block2/views/chatkey/ChatKeyNewUpgradeView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget-object v3, p1, Lnet/bosszhipin/block/bean/card/ServerCardFooterBean;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block2/views/chatkey/ChatKeyNewUpgradeView;->g:Lcom/hpbr/bosszhipin/business/block2/views/chatkey/ChatKeyNewUpgradeView$ChatKeyNewUpgradeAdapter;

    .line 21
    .line 22
    iget-object v3, p1, Lnet/bosszhipin/block/bean/card/ServerCardFooterBean;->intros:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block2/views/chatkey/ChatKeyNewUpgradeView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object p1, p1, Lnet/bosszhipin/block/bean/card/ServerCardFooterBean;->intros:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method
