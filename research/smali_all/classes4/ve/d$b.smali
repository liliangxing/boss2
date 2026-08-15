.class Lve/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/d;->z(Lcom/hpbr/bosszhipin/common/dialog/c1;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lve/d;


# direct methods
.method constructor <init>(Lve/d;)V
    .registers 2

    iput-object p1, p0, Lve/d$b;->a:Lve/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lve/d$b;->a:Lve/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lve/d$b;->a:Lve/d;

    .line 19
    .line 20
    invoke-static {v0}, Lve/d;->u(Lve/d;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/monch/lbase/dialog/ProgressDialog;->show(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(I)V
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lve/d$b;->a:Lve/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lve/d$b;->a:Lve/d;

    .line 19
    .line 20
    invoke-static {v0}, Lve/d;->u(Lve/d;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
