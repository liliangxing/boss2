.class Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxb/a<",
        "Lnet/request/ZPItemCheckAvailableResponse;",
        "Lnet/request/GetDiscountInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;->Zf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 23
    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public b(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/ZPItemCheckAvailableResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;->Zf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2f

    .line 8
    .line 9
    if-eqz p1, :cond_18

    .line 10
    .line 11
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_18

    .line 14
    .line 15
    check-cast p1, Lnet/request/ZPItemCheckAvailableResponse;

    .line 16
    .line 17
    invoke-virtual {p1}, Lnet/request/ZPItemCheckAvailableResponse;->isAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    if-eqz v0, :cond_2f

    .line 40
    .line 41
    if-nez p1, :cond_2f

    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public c(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/GetDiscountInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;->Zf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_61

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    if-eqz v0, :cond_61

    .line 14
    .line 15
    if-eqz p1, :cond_61

    .line 16
    .line 17
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_61

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lnet/request/GetDiscountInfoResponse;

    .line 23
    .line 24
    iget-object v1, v1, Lnet/request/GetDiscountInfoResponse;->discountInfo:Lnet/bean/SCCardDiscountInfoBean;

    .line 25
    .line 26
    if-eqz v1, :cond_61

    .line 27
    .line 28
    check-cast v0, Lnet/request/GetDiscountInfoResponse;

    .line 29
    .line 30
    iget-object v0, v0, Lnet/request/GetDiscountInfoResponse;->discountInfo:Lnet/bean/SCCardDiscountInfoBean;

    .line 31
    .line 32
    iget v1, v0, Lnet/bean/SCCardDiscountInfoBean;->price:I

    .line 33
    .line 34
    if-ltz v1, :cond_47

    .line 35
    .line 36
    iget-object v1, v0, Lnet/bean/SCCardDiscountInfoBean;->priceDesc:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_47

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    iget v3, v0, Lnet/bean/SCCardDiscountInfoBean;->price:I

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v3, v2, v4

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iget-object v0, v0, Lnet/bean/SCCardDiscountInfoBean;->priceDesc:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v0, v2, v3

    .line 64
    .line 65
    const-string v0, "\u5f53\u524d\u5546\u54c1\u652f\u4ed8\u603b\u989d\uff1a<font color=\'#15B3B3\'>%d%s</font>"

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const-string v0, ""

    .line 73
    .line 74
    :goto_49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;

    .line 88
    .line 89
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lnet/request/GetDiscountInfoResponse;

    .line 92
    .line 93
    iget-wide v1, p1, Lnet/request/GetDiscountInfoResponse;->tsItem:J

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;->Vf(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;J)J

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public onShowProgress(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;->Zf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;->n:Lkc/a;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkc/a;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
