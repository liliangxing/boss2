.class Lg90/a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg90/a;->a(Lba0/a;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lba0/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/base/BaseActivity;


# direct methods
.method constructor <init>(Lba0/a;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 5

    iput-object p1, p0, Lg90/a$a;->b:Lba0/a;

    iput-object p2, p0, Lg90/a$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lg90/a$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lg90/a$a;->e:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lg90/a$a;->b:Lba0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lba0/a;->A(Z)V

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/a$a;->b:Lba0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lba0/a;->A(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason;

    .line 10
    .line 11
    iget-object v0, p0, Lg90/a$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lg90/a$a;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->kg(Lnet/bosszhipin/api/bean/ServerDeliveryUnfitReason;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lg90/a$a;->e:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->fg(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
