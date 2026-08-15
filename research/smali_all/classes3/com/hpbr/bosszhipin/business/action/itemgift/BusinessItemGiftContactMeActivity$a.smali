.class Lcom/hpbr/bosszhipin/business/action/itemgift/BusinessItemGiftContactMeActivity$a;
.super Lnet/bosszhipin/base/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/action/itemgift/BusinessItemGiftContactMeActivity;->Se(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/r<",
        "Lnet/request/GetItemBossPhoneResponse;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;)V
    .registers 3

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/action/itemgift/BusinessItemGiftContactMeActivity$a;->c:Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;

    invoke-direct {p0, p1}, Lnet/bosszhipin/base/r;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/GetItemBossPhoneResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/bosszhipin/base/r;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lnet/request/GetItemBossPhoneResponse;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/action/itemgift/BusinessItemGiftContactMeActivity$a;->c:Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/business/action/itemgift/BusinessItemGiftContactMeActivity;->Oe(Landroid/content/Context;Lnet/request/GetItemBossPhoneResponse;Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
