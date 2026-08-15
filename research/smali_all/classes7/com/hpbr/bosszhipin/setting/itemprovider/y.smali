.class public Lcom/hpbr/bosszhipin/setting/itemprovider/y;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/itemprovider/y;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lv50/d;->F1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;I)V
    .registers 7

    .line 1
    if-eqz p2, :cond_43

    .line 2
    .line 3
    sget p3, Lv50/c;->m4:I

    .line 4
    .line 5
    iget-object v0, p2, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 8
    .line 9
    .line 10
    sget p3, Lv50/c;->L2:I

    .line 11
    .line 12
    iget-object v0, p2, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;->desc:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;->desc:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 26
    .line 27
    .line 28
    sget p3, Lv50/c;->R0:I

    .line 29
    .line 30
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;->open:Z

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    sget v0, Lv50/e;->l:I

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget v0, Lv50/e;->k:I

    .line 38
    .line 39
    :goto_26
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 40
    .line 41
    .line 42
    new-array v0, v1, [I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput p3, v0, v2

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lcom/hpbr/bosszhipin/setting/bean/SettingListSwitchBean;->askListener:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    sget p3, Lv50/c;->g1:I

    .line 53
    .line 54
    if-eqz p2, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v1, 0x0

    .line 58
    :goto_39
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method
