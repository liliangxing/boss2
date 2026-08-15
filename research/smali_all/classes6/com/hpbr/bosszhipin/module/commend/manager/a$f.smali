.class Lcom/hpbr/bosszhipin/module/commend/manager/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/manager/a;->g(Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;Landroid/app/Activity;Lcu/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcu/b;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcu/b;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$f;->b:Lcu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Z)V
    .registers 2

    invoke-static {p0, p1}, Ldu/d;->b(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;Z)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$f;->a:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$f;->b:Lcu/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcu/b;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$f;->a:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public e(Z)V
    .registers 2

    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$f;->b:Lcu/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcu/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public g(Z)V
    .registers 2

    return-void
.end method
