.class public Lcom/hpbr/bosszhipin/module/position/adapter/BossWorkExpAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/position/adapter/BossWorkExpAdapter$BossWorkExpViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/position/adapter/BossWorkExpAdapter$BossWorkExpViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossWorkBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private g(I)Lnet/bosszhipin/api/bean/ServerBossWorkBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossWorkExpAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/ServerBossWorkBean;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossWorkExpAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public h(Lcom/hpbr/bosszhipin/module/position/adapter/BossWorkExpAdapter$BossWorkExpViewHolder;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/BossWorkExpAdapter;->g(I)Lnet/bosszhipin/api/bean/ServerBossWorkBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/BossWorkExpAdapter$BossWorkExpViewHolder;->h(Lnet/bosszhipin/api/bean/ServerBossWorkBean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/position/adapter/BossWorkExpAdapter$BossWorkExpViewHolder;
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossWorkExpAdapter;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lba/h;->o7:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/adapter/BossWorkExpAdapter$BossWorkExpViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossWorkExpAdapter$BossWorkExpViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/module/position/adapter/BossWorkExpAdapter$BossWorkExpViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/BossWorkExpAdapter;->h(Lcom/hpbr/bosszhipin/module/position/adapter/BossWorkExpAdapter$BossWorkExpViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/BossWorkExpAdapter;->i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/position/adapter/BossWorkExpAdapter$BossWorkExpViewHolder;

    move-result-object p1

    return-object p1
.end method
