.class Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->Ye()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/permission/d<",
        "Lcom/hpbr/bosszhipin/utils/permission/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity$d;->a:Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/hpbr/bosszhipin/utils/permission/b$c;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/utils/permission/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity$d;->a:Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    const-string p1, "\u4f4d\u7f6e\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/utils/permission/b$c;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/utils/permission/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity$d;->a:Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;Z)V

    return v0
.end method

.method public synthetic onNoRemindersPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->a(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onRemindersClick(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->b(Lcom/hpbr/bosszhipin/utils/permission/d;I)V

    return-void
.end method

.method public bridge synthetic onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/utils/permission/b$c;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity$d;->a(ZLcom/hpbr/bosszhipin/utils/permission/b$c;)V

    return-void
.end method

.method public bridge synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/utils/permission/b$c;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity$d;->b(Lcom/hpbr/bosszhipin/utils/permission/b$c;)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->d(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method
