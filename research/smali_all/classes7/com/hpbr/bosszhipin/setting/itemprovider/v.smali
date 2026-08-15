.class public Lcom/hpbr/bosszhipin/setting/itemprovider/v;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/itemprovider/v;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lv50/d;->C1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_3e

    .line 2
    .line 3
    sget p3, Lv50/c;->m4:I

    .line 4
    .line 5
    iget-object v0, p2, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 8
    .line 9
    .line 10
    sget p3, Lv50/c;->G0:I

    .line 11
    .line 12
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;->showNewTag:Z

    .line 13
    .line 14
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 15
    .line 16
    .line 17
    sget p3, Lv50/c;->a4:I

    .line 18
    .line 19
    iget-object v0, p2, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;->subTitle:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 22
    .line 23
    .line 24
    sget p3, Lv50/c;->L2:I

    .line 25
    .line 26
    iget-object v0, p2, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;->desc:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 29
    .line 30
    .line 31
    sget p3, Lv50/c;->U1:I

    .line 32
    .line 33
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;->showRedDot:Z

    .line 34
    .line 35
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 36
    .line 37
    .line 38
    sget p3, Lv50/c;->m0:I

    .line 39
    .line 40
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;->showArrow:Z

    .line 41
    .line 42
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 43
    .line 44
    .line 45
    sget p3, Lv50/c;->e3:I

    .line 46
    .line 47
    iget-object v0, p2, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;->itemDesc:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemCommonBean;->itemDesc:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    xor-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method
