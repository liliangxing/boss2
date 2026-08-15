.class public Lcom/hpbr/bosszhipin/setting/itemprovider/n;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemTitleEntity;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemTitleEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/itemprovider/n;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemTitleEntity;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lv50/d;->d1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemTitleEntity;I)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemTitleEntity;->titleValue:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_12

    .line 11
    .line 12
    sget p3, Lv50/c;->m4:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    sget p3, Lv50/c;->m4:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemTitleEntity;->titleValue:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 28
    .line 29
    .line 30
    :goto_1d
    sget p3, Lv50/c;->u4:I

    .line 31
    .line 32
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemTitleEntity;->showTopPadding:Z

    .line 33
    .line 34
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 35
    .line 36
    .line 37
    return-void
.end method
