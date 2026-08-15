.class Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->Ye()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;)V

    .line 11
    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const-string p1, "\u5b9a\u4f4d\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/utils/permission/b$c;)Z
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/permission/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity$b;->a(ZLcom/hpbr/bosszhipin/utils/permission/b$c;)V

    return-void
.end method

.method public bridge synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/utils/permission/b$c;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity$b;->b(Lcom/hpbr/bosszhipin/utils/permission/b$c;)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->d(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method
