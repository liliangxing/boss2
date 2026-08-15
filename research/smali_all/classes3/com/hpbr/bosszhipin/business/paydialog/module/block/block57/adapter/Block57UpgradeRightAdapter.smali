.class public Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/adapter/Block57UpgradeRightAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerEffectItemBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerEffectItemBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->J1:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    const-string v0, ".*[0-9]+.*"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "checkNumber"

    .line 17
    .line 18
    invoke-static {v2, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method private i(Landroid/view/View;Ljava/lang/String;Z)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p1, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    if-eqz p3, :cond_11

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 p2, 0x8

    .line 19
    .line 20
    :goto_13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerEffectItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/adapter/Block57UpgradeRightAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerEffectItemBean;)V

    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerEffectItemBean;)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lfa/f;->ff:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemName:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/adapter/Block57UpgradeRightAdapter;->i(Landroid/view/View;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemVal:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    sget p2, Lfa/f;->qa:I

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 28
    .line 29
    .line 30
    sget p2, Lfa/f;->wa:I

    .line 31
    .line 32
    invoke-virtual {p1, p2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 33
    .line 34
    .line 35
    goto :goto_4f

    .line 36
    :cond_23
    sget v0, Lfa/f;->qa:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemVal:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/adapter/Block57UpgradeRightAdapter;->i(Landroid/view/View;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sget v3, Lfa/f;->wa:I

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemSuffix:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0, v3, v4, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/adapter/Block57UpgradeRightAdapter;->i(Landroid/view/View;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerEffectItemBean;->itemVal:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/adapter/Block57UpgradeRightAdapter;->g(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4a

    .line 71
    .line 72
    const/high16 p2, 0x41b00000    # 22.0f

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/high16 p2, 0x41800000    # 16.0f

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method
