.class public Lcom/hpbr/bosszhipin/get/homepage/adapter/g;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasWorkplaceResponse$OverseasWorkplaceBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/g;->d:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/get/homepage/adapter/g;ILandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/g;->s(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic s(ILandroid/view/View;)V
    .registers 4

    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/g;->d:Landroid/app/Activity;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->q(Landroid/content/Context;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasWorkplaceResponse$OverseasWorkplaceBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/homepage/adapter/g;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasWorkplaceResponse$OverseasWorkplaceBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->q6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasWorkplaceResponse$OverseasWorkplaceBean;I)V
    .registers 6

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Dn:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/p;->z0:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/adapter/f;

    .line 16
    .line 17
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/get/homepage/adapter/f;-><init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/g;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasWorkplaceResponse$OverseasWorkplaceBean;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
