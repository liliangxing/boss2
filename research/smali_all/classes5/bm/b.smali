.class public abstract Lbm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/i;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

.field protected c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm/b;->b:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 5
    .line 6
    if-eqz p1, :cond_13

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbm/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->getEditText()Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbm/b;->c:Landroid/widget/EditText;

    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroid/widget/EditText;
    .registers 2

    .line 1
    iget-object v0, p0, Lbm/b;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lbm/b;->b:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->getEditText()Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public abstract synthetic setStatusListener(Lcm/b;)V
.end method
