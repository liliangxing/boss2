.class Lga0/e$b;
.super Lcom/hpbr/bosszhipin/common/dialog/i2$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga0/e;->x(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field final synthetic d:Lga0/e;


# direct methods
.method constructor <init>(Lga0/e;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 5

    iput-object p1, p0, Lga0/e$b;->d:Lga0/e;

    iput-object p2, p0, Lga0/e$b;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iput-object p3, p0, Lga0/e$b;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    iput-object p4, p0, Lga0/e$b;->c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/i2$j;-><init>()V

    return-void
.end method

.method private b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lga0/e$b;->c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 6
    .line 7
    iget v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->feedbackSource:I

    .line 8
    .line 9
    new-instance v4, Landroid/content/Intent;

    .line 10
    .line 11
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->E3:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "security_id"

    .line 17
    .line 18
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "user_id"

    .line 22
    .line 23
    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v1, "feedback_source"

    .line 27
    .line 28
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lga0/e$b;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 32
    .line 33
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lga0/e$b;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->w()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget-object v0, p0, Lga0/e$b;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 15
    .line 16
    invoke-static {v0}, Li10/j;->T0(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    iget-object v0, p0, Lga0/e$b;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 21
    .line 22
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object v0, p0, Lga0/e$b;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->feedbackTitle:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
