.class Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ZPIntentionContactResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel$b;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ZPIntentionContactResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/ZPIntentionContactResponse;

    .line 8
    .line 9
    :goto_8
    if-eqz p1, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel$b;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;->L(Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;Lnet/bosszhipin/api/ZPIntentionContactResponse;)Lnet/bosszhipin/api/ZPIntentionContactResponse;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel$b;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/intention/ZPIntentionContactViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
