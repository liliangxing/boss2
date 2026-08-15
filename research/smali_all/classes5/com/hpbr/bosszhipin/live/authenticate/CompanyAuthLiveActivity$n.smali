.class Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/permission/d<",
        "Lcom/hpbr/bosszhipin/utils/permission/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$n;->a:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

.method public onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$n;->a:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->dg(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V

    .line 6
    .line 7
    .line 8
    goto :goto_14

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$n;->a:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    .line 10
    .line 11
    const-string p2, "\u4f7f\u7528\u6b64\u529f\u80fd\u9700\u8981\u6253\u5f00\u60a8\u7684\u76f8\u673a\u4ee5\u53ca\u9ea6\u514b\u98ce\u6743\u9650"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$n;->a:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->Se(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->c(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->d(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method
