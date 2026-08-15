.class Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment$a;
.super Lnet/bosszhipin/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->mg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/api/a<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;

    invoke-direct {p0}, Lnet/bosszhipin/api/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->hg(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2e

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->ig(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2e

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->ig(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;->jg(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/detail/GeekDetailAddressDialogFragment;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_29

    .line 38
    .line 39
    sget v0, Ll10/j;->p0:I

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget v0, Ll10/j;->o0:I

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
