.class public abstract Ldd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/monch/lbase/dialog/ProgressDialog;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldd/g;->a:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Ldd/g;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Ldd/g;->a:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method protected b()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldd/g;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Ldd/g;->a:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 19
    .line 20
    if-nez v0, :cond_1e

    .line 21
    .line 22
    new-instance v0, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 23
    .line 24
    iget-object v1, p0, Ldd/g;->b:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ldd/g;->a:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Ldd/g;->b:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    iget-object v0, p0, Ldd/g;->a:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
