.class Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$b;->c:Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$b;->c:Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->vg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->G6(Ljava/util/List;)V

    return-void
.end method

.method private b(Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$b;->c:Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->Ag(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v0, :cond_3e

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$b;->c:Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->Ag(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/hpbr/bosszhipin/business/block/entity/BaseVip4ItemEntity;

    .line 26
    .line 27
    instance-of v4, v3, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PrivilegeItemEntity;

    .line 28
    .line 29
    if-eqz v4, :cond_3b

    .line 30
    .line 31
    check-cast v3, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PrivilegeItemEntity;

    .line 32
    .line 33
    iget-object v4, v3, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PrivilegeItemEntity;->bean:Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;

    .line 34
    .line 35
    if-eqz v4, :cond_3b

    .line 36
    .line 37
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;->title:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;->title:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_37

    .line 46
    .line 47
    iget-object v3, v3, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PrivilegeItemEntity;->bean:Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;

    .line 48
    .line 49
    iget-boolean v4, v3, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;->isCardExpand:Z

    .line 50
    .line 51
    xor-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    iput-boolean v4, v3, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;->isCardExpand:Z

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    iget-object v3, v3, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PrivilegeItemEntity;->bean:Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;

    .line 57
    .line 58
    iput-boolean v1, v3, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;->isCardExpand:Z

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_c

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$b;->c:Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->xg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;)Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_55

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$b;->c:Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->xg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;)Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$b;->c:Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->Ag(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PrivilegeItemEntity;

    .line 6
    .line 7
    if-eqz p2, :cond_3c

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PrivilegeItemEntity;

    .line 10
    .line 11
    iget-object p2, p1, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PrivilegeItemEntity;->bean:Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;

    .line 12
    .line 13
    if-eqz p2, :cond_3c

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$b;->b(Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$b;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "biz-block-VIP4-FFPageClick"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PrivilegeItemEntity;->bean:Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;

    .line 32
    .line 33
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;->style:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x2

    .line 40
    :goto_27
    const-string v0, "p"

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Luk/a;->g()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PrivilegeItemEntity;->bean:Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;

    .line 50
    .line 51
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;->isCardExpand:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3c

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method
