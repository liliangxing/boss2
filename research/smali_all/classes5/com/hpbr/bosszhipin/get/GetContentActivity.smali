.class public Lcom/hpbr/bosszhipin/get/GetContentActivity;
.super Lcom/hpbr/bosszhipin/get/GetBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/get/GetBaseActivity<",
        "Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected Pe()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/hpbr/bosszhipin/get/q;->s1:I

    .line 5
    .line 6
    return v0
.end method

.method protected bridge synthetic Qe()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetContentActivity;->Se()Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    move-result-object v0

    return-object v0
.end method

.method protected Se()Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "key_source_type"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "KEY_QUESTION_SORT_TYPE"

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x1c

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;-><init>(III)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/GetBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
