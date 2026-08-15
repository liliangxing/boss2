.class Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity;->Oe(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity$c;->b:Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity$c;->b:Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity;

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity;->Pe(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity$c;->b:Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity;->Qe()V

    return-void
.end method
