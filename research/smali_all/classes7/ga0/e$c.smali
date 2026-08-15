.class Lga0/e$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga0/e;->g(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossFeedbackSecretGeekResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field final synthetic e:Lga0/e;


# direct methods
.method constructor <init>(Lga0/e;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 5

    iput-object p1, p0, Lga0/e$c;->e:Lga0/e;

    iput-object p2, p0, Lga0/e$c;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    iput-object p3, p0, Lga0/e$c;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iput-object p4, p0, Lga0/e$c;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "BVCRTitleActionTagLog"

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossFeedbackSecretGeekResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/BossFeedbackSecretGeekResponse;

    .line 8
    .line 9
    :goto_8
    if-eqz p1, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, Lga0/e$c;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 12
    .line 13
    iget-object v1, p1, Lnet/bosszhipin/api/BossFeedbackSecretGeekResponse;->feedbackCodeConfigList:Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->feedback:Ljava/util/List;

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/BossFeedbackSecretGeekResponse;->feedbackTitle:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->feedbackTitle:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p0, Lga0/e$c;->e:Lga0/e;

    .line 22
    .line 23
    iget-object v1, p0, Lga0/e$c;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 24
    .line 25
    iget-object v2, p0, Lga0/e$c;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0, v2}, Lga0/e;->y(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 28
    .line 29
    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v0, "BVCRTitleActionTagLog"

    .line 35
    .line 36
    const-string v1, "response is null"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method
