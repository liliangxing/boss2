.class Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GetCaptchaTypeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity$b;->b:Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity$b;->b:Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity;

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity;->Pe(Ljava/lang/String;)V

    return-void
.end method
