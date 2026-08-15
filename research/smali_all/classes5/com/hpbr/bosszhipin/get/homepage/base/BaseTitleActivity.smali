.class public Lcom/hpbr/bosszhipin/get/homepage/base/BaseTitleActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/get/homepage/base/BaseTitleActivity;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/base/BaseTitleActivity;->b:Lcom/hpbr/bosszhipin/get/homepage/base/BaseTitleActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected Oe()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/base/BaseTitleActivity;->b:Lcom/hpbr/bosszhipin/get/homepage/base/BaseTitleActivity;

    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onBackPressed()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/base/BaseTitleActivity;->Oe()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/base/BaseTitleActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
