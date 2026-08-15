.class Lot/c$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot/c;->g(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SmsItemPreUseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lot/c;


# direct methods
.method constructor <init>(Lot/c;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;I)V
    .registers 5

    iput-object p1, p0, Lot/c$a;->e:Lot/c;

    iput-object p2, p0, Lot/c$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iput-object p3, p0, Lot/c$a;->c:Ljava/lang/String;

    iput p4, p0, Lot/c$a;->d:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lot/c$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lot/c$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    const-string v1, "\u6b63\u5728\u5904\u7406\u4e2d"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SmsItemPreUseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/SmsItemPreUseResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_27

    .line 6
    .line 7
    iget-boolean v0, p1, Lnet/bosszhipin/api/SmsItemPreUseResponse;->hasItem:Z

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Lot/c$a;->e:Lot/c;

    .line 12
    .line 13
    iget-object v1, p0, Lot/c$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 14
    .line 15
    iget-object v2, p0, Lot/c$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, v2}, Lot/c;->b(Lot/c;Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/SmsItemPreUseResponse;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    iget-object v0, p0, Lot/c$a;->e:Lot/c;

    .line 22
    .line 23
    invoke-static {v0}, Lot/c;->c(Lot/c;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p1, Lnet/bosszhipin/api/SmsItemPreUseResponse;->itemType:I

    .line 28
    .line 29
    iget v2, p0, Lot/c$a;->d:I

    .line 30
    .line 31
    iget-object v3, p1, Lnet/bosszhipin/api/SmsItemPreUseResponse;->lastSmsContent:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lnet/bosszhipin/api/SmsItemPreUseResponse;->isItemBzbPageMergeGray()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, v1, v2, v3, p1}, Lwc/g;->E(Landroid/content/Context;IILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method
