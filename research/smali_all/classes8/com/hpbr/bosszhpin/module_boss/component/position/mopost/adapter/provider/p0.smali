.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/p0;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSpreadCityEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnc0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSpreadCityEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/p0;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSpreadCityEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->s6:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x27

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSpreadCityEntity;I)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 7
    .line 8
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 9
    .line 10
    sget v0, Lka0/k;->I0:I

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lnet/bosszhipin/api/bean/FieldInfoBean;->checkAppOuterNameText(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 20
    .line 21
    sget v0, Lka0/k;->J0:I

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lnet/bosszhipin/api/bean/FieldInfoBean;->checkAppPlaceholderText(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSpreadCityEntity;->txt:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 36
    .line 37
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/FieldInfoBean;->canEdit()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_35

    .line 42
    .line 43
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSpreadCityEntity;->txt:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 p3, 0x0

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    const/4 p3, 0x1

    .line 55
    :goto_36
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setItemEnable(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/p0$a;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/p0$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/p0;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSpreadCityEntity;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
