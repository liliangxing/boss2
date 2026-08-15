.class Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->ig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$e;->b:Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$e;->b:Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->gg(Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;)Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$g;

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
    .registers 1

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$e;->b:Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->gg(Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;)Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$g;

    return-void
.end method
