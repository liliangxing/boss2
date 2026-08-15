.class public Lcom/hpbr/bosszhipin/setting/adapter/VipPropManageAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/adapter/VipPropManageAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;)V
    .registers 5
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
    sget v0, Lv50/c;->B3:I

    .line 5
    .line 6
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 9
    .line 10
    .line 11
    sget v0, Lv50/c;->A3:I

    .line 12
    .line 13
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;->content:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    sget v0, Lv50/c;->J0:I

    .line 19
    .line 20
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;->settingType:I

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne p2, v1, :cond_1b

    .line 24
    .line 25
    sget p2, Lv50/e;->l:I

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget p2, Lv50/e;->k:I

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    new-array p2, p2, [I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput v0, p2, v1

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 40
    .line 41
    .line 42
    return-void
.end method
