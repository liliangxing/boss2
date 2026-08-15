.class Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/f5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/f5<",
        "Lnet/request/ZPItemCheckAvailableResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 2

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->Yf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    if-eqz p1, :cond_1d

    .line 10
    .line 11
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_1d

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    check-cast p1, Lnet/request/ZPItemCheckAvailableResponse;

    .line 22
    .line 23
    invoke-virtual {p1}, Lnet/request/ZPItemCheckAvailableResponse;->isAvailable()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public synthetic c(Lhg0/a;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/e5;->a(Lcom/hpbr/bosszhipin/utils/f5;Lhg0/a;)V

    return-void
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->Yf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->l:Lkc/a;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lkc/a;->c(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->Yf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment$a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobExtendSelFragment;->l:Lkc/a;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lkc/a;->c(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
