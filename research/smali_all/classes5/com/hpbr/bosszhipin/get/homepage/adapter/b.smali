.class public Lcom/hpbr/bosszhipin/get/homepage/adapter/b;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field d:Lnm/a;


# direct methods
.method public constructor <init>(Lnm/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/b;->d:Lnm/a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/get/homepage/adapter/b;Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;ILandroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/homepage/adapter/b;->s(Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic s(Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;ILandroid/view/View;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/b;->d:Lnm/a;

    .line 2
    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    invoke-interface {p3, p1, p2}, Lnm/a;->a(Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/homepage/adapter/b;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->p6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;I)V
    .registers 5

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/hpbr/bosszhipin/get/p;->Qh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/adapter/a;

    invoke-direct {v0, p0, p2, p3}, Lcom/hpbr/bosszhipin/get/homepage/adapter/a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/b;Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
