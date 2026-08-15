.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment$e;
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

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment$e;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->n(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "KEY_ADDRESS_JUMP_TO_SEARCH_LIST_PAGE"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment$e;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;->o:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "KEY_ADDRESS_CUSTOM_V2_SEARCH_CITY_NAME"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment$e;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;

    .line 25
    .line 26
    iget-wide v1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;->n:J

    .line 27
    .line 28
    const-string p1, "KEY_ADDRESS_CUSTOM_V2_SEARCH_CITY_CODE"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment$e;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;->p:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "KEY_ADDRESS_CUSTOM_V2_SEARCH_CITY_KEYWORD"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment$e;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;->Zf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment$e;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;->ag(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomConfirmFragment;)Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
