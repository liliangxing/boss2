.class public Lcom/hpbr/bosszhipin/common/dialog/ChangeToBossDialogActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lka0/k;->j:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lka0/k;->g:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lka0/k;->i:I

    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/ChangeToBossDialogActivity$b;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/ChangeToBossDialogActivity$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/ChangeToBossDialogActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lka0/k;->h:I

    .line 34
    .line 35
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/ChangeToBossDialogActivity$a;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/ChangeToBossDialogActivity$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/ChangeToBossDialogActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ChangeToBossDialogActivity;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hpbr/bosszhipin/common/dialog/ChangeToBossDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/ChangeToBossDialogActivity;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ChangeToBossDialogActivity;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 5
    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ChangeToBossDialogActivity;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ChangeToBossDialogActivity;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 21
    .line 22
    :cond_15
    return-void
.end method
