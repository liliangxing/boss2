.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;->jg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment$f;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 12

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->n(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment$f;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;->bg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x69

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment$f;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;->Xf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-wide v4, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->latitude:D

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment$f;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;->Xf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v6, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->longitude:D

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment$f;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;

    .line 31
    .line 32
    iget-object v8, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;->o:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;->p:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {v0 .. v9}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->ng(Landroidx/fragment/app/Fragment;Landroid/content/Context;IIDDLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
