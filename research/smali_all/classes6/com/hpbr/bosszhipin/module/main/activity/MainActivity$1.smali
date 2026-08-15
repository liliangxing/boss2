.class Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$1;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lnet/bosszhipin/api/LoginDeviceConfirmResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    check-cast p1, Lnet/bosszhipin/api/LoginDeviceConfirmResponse;

    .line 6
    .line 7
    if-eqz p1, :cond_31

    .line 8
    .line 9
    iget v0, p1, Lnet/bosszhipin/api/LoginDeviceConfirmResponse;->source:I

    .line 10
    .line 11
    if-lez v0, :cond_31

    .line 12
    .line 13
    iget-object v0, p1, Lnet/bosszhipin/api/LoginDeviceConfirmResponse;->uuid:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_31

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_31

    .line 34
    .line 35
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;

    .line 36
    .line 37
    if-nez v0, :cond_31

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity$1;->a:Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 40
    .line 41
    iget v1, p1, Lnet/bosszhipin/api/LoginDeviceConfirmResponse;->source:I

    .line 42
    .line 43
    iget-object v2, p1, Lnet/bosszhipin/api/LoginDeviceConfirmResponse;->uuid:Ljava/lang/String;

    .line 44
    .line 45
    iget p1, p1, Lnet/bosszhipin/api/LoginDeviceConfirmResponse;->time:I

    .line 46
    .line 47
    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->ff(Landroid/content/Context;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
