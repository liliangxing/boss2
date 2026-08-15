.class public Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;
.super Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$b;,
        Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter<",
        "Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;",
        "Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/CountDownTimer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;->h:Z

    .line 14
    .line 15
    return-void
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;->q(Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;II)V

    return-void
.end method

.method public bridge synthetic f(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;->r(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/os/CountDownTimer;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public q(Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;II)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p3, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$a;

    .line 5
    .line 6
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->o(Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->p(Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;
    .registers 6

    .line 1
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;->h:Z

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    sget p2, Lba/h;->Jd:I

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget p2, Lba/h;->q7:I

    .line 9
    .line 10
    :goto_9
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;->h:Z

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;-><init>(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public s(Ljava/util/List;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
