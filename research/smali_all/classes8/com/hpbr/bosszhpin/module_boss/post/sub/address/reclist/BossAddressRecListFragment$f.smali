.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment$f;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment$f;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;->pg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3c

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment$f;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;->pg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-lez p2, :cond_14

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    invoke-virtual {p1, v2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment$f;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;->qg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3c

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment$f;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;->pg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-lez p2, :cond_37

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    aput-object p2, v0, v1

    .line 48
    .line 49
    const-string p2, "\u5bfc\u5165(%s)"

    .line 50
    .line 51
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-string p2, "\u5bfc\u5165"

    .line 57
    .line 58
    :goto_39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public b(Lnet/bosszhipin/boss/bean/BossAddressInfoBean;)V
    .registers 11

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment$f;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    iget-object v2, p1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->encRelationId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;->jg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment$f;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;->og(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->addressText:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->city:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v4, p1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->latitude:D

    .line 23
    .line 24
    iget-wide v6, p1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->longitude:D

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    invoke-static/range {v1 .. v8}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->Bf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DDZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/BossAddressInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/BossAddressInfoBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment$f;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;

    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result p1

    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;->rg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;ZZ)V

    return-void
.end method

.method public d(ZLnet/bosszhipin/boss/bean/BossAddressInfoBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment$f;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;

    if-eqz p1, :cond_6

    const/4 p1, 0x3

    goto :goto_7

    :cond_6
    const/4 p1, 0x6

    :goto_7
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->encRelationId:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;->jg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;ILjava/lang/String;)V

    return-void
.end method
