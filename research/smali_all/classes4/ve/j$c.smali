.class Lve/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/j;->K(Lcom/hpbr/bosszhipin/common/dialog/c1;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lve/j;


# direct methods
.method constructor <init>(Lve/j;)V
    .registers 2

    iput-object p1, p0, Lve/j$c;->a:Lve/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lve/j$c;->a:Lve/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lve/j$c;->a:Lve/j;

    .line 12
    .line 13
    invoke-static {v0}, Lve/j;->v(Lve/j;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/monch/lbase/dialog/ProgressDialog;->show(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
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
    .registers 2

    .line 1
    iget-object v0, p0, Lve/j$c;->a:Lve/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lve/j$c;->a:Lve/j;

    .line 12
    .line 13
    invoke-static {v0}, Lve/j;->v(Lve/j;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
