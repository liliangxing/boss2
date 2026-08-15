.class public Lcom/hpbr/bosszhipin/setting/itemprovider/c;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/setting/itemprovider/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;",
        ">",
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "TT;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/setting/itemprovider/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/setting/itemprovider/c$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/setting/itemprovider/c;)Lcom/hpbr/bosszhipin/setting/itemprovider/c$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/c;->d:Lcom/hpbr/bosszhipin/setting/itemprovider/c$b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/itemprovider/c;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lv50/d;->G0:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/itemprovider/c;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Lv50/c;->Q0:I

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    sget v0, Lv50/e;->l:I

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget v0, Lv50/e;->k:I

    .line 16
    .line 17
    :goto_10
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 18
    .line 19
    .line 20
    sget p3, Lv50/c;->d4:I

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 27
    .line 28
    .line 29
    sget p3, Lv50/c;->b4:I

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->getDescription()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 36
    .line 37
    .line 38
    sget p3, Lv50/c;->c4:I

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->getRightText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->getRightText()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_42

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->getRightText()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_42

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    :goto_43
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->isQuestion()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_5e

    .line 76
    .line 77
    sget p3, Lv50/c;->l0:I

    .line 78
    .line 79
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    new-instance v0, Lcom/hpbr/bosszhipin/setting/itemprovider/c$a;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/setting/itemprovider/c$a;-><init>(Lcom/hpbr/bosszhipin/setting/itemprovider/c;Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    sget p3, Lv50/c;->l0:I

    .line 96
    .line 97
    invoke-virtual {p1, p3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 98
    .line 99
    .line 100
    :goto_63
    sget p3, Lv50/c;->x4:I

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->isVline()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_10

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/c;->d:Lcom/hpbr/bosszhipin/setting/itemprovider/c$b;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_10

    .line 8
    :cond_7
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    xor-int/lit8 p3, p3, 0x1

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/itemprovider/c$b;->b(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method public setOnSwitchListener(Lcom/hpbr/bosszhipin/setting/itemprovider/c$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/setting/itemprovider/c$b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/c;->d:Lcom/hpbr/bosszhipin/setting/itemprovider/c$b;

    return-void
.end method
