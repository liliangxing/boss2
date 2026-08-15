.class Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CityFilterAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$e;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 2
    .line 3
    sget p1, Lcom/hpbr/bosszhipin/get/q;->M3:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;)Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$e;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)V

    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)V
    .registers 10
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Y1:I

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
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/hpbr/bosszhipin/get/p;->l9:I

    .line 15
    .line 16
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->groupName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->groupName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    xor-int/2addr v2, v3

    .line 29
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->code:J

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->lg(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const/4 p1, 0x0

    .line 41
    cmp-long v6, v1, v4

    .line 42
    .line 43
    if-nez v6, :cond_30

    .line 44
    .line 45
    invoke-virtual {v0, p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    new-instance p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter$a;

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setOnCityClickListener(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$CityFilterAdapter;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$e;

    return-void
.end method
