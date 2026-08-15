.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/e0;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaAddressEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaAddressEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/e0;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaAddressEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->y6:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x41

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaAddressEntity;I)V
    .registers 5

    .line 1
    sget p3, Lka0/g;->B5:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 8
    .line 9
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 10
    .line 11
    sget v0, Lka0/k;->p0:I

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lnet/bosszhipin/api/bean/FieldInfoBean;->checkAppOuterNameText(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 21
    .line 22
    sget v0, Lka0/k;->o0:I

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Lnet/bosszhipin/api/bean/FieldInfoBean;->checkAppPlaceholderText(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaAddressEntity;->locationName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 37
    .line 38
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/FieldInfoBean;->canEdit()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setItemEnable(Z)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/e0$a;

    .line 46
    .line 47
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/e0$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/e0;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaAddressEntity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
