.class Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;->A(Lcom/hpbr/bosszhipin/common/dialog/c1;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$b;->a:Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$b;->a:Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;->v(Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$b;->a:Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;->k(Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$b;->a:Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;->l(Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/monch/lbase/dialog/ProgressDialog;->show(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$b;->a:Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;->m(Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$b;->a:Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;->n(Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$b;->a:Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;->l(Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
