.class public Lcom/hpbr/bosszhipin/cmbapi/CMBPayAppEntryActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lf/d;


# instance fields
.field protected b:Lcmbapi/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method


# virtual methods
.method public Oe()V
    .registers 1

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method public Pe(Lcmbapi/a;Landroid/content/Intent;Lf/d;)V
    .registers 6

    .line 1
    const-string v0, "CMBPayAppEntryActivity1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1f

    .line 5
    .line 6
    :try_start_5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBPayAppEntryActivity;->b:Lcmbapi/a;

    .line 7
    .line 8
    invoke-interface {p1, p2, p3}, Lcmbapi/a;->f(Landroid/content/Intent;Lf/d;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_c

    .line 12
    goto :goto_20

    .line 13
    :catch_c
    move-exception p1

    .line 14
    const/4 p2, 0x1

    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aput-object p1, p2, v1

    .line 26
    .line 27
    const-string p1, "handleCMBIntent Exception...... %s"

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    if-nez p1, :cond_2c

    .line 34
    .line 35
    const-string p1, "handleCMBIntent error......"

    .line 36
    .line 37
    new-array p2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/cmbapi/CMBPayAppEntryActivity;->Oe()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public Td(Lcmbapi/CMBResponse;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "CMBPayAppEntryActivity1"

    .line 5
    .line 6
    const-string v3, "onResp......"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_34

    .line 12
    .line 13
    iget-object v1, p1, Lcmbapi/CMBResponse;->respMsg:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_18

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    iput-object v1, p1, Lcmbapi/CMBResponse;->respMsg:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    iget v3, p1, Lcmbapi/CMBResponse;->respCode:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v1, v0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iget-object v4, p1, Lcmbapi/CMBResponse;->respMsg:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v4, v1, v3

    .line 40
    .line 41
    const-string v3, "respCode: %d, respMsg: %s"

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v1, p1, Lcmbapi/CMBResponse;->respCode:I

    .line 47
    .line 48
    iget-object p1, p1, Lcmbapi/CMBResponse;->respMsg:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, p1, v0}, Llh/a;->f(ILjava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/cmbapi/CMBPayAppEntryActivity;->Oe()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string p2, "CMBPayAppEntryActivity1"

    .line 8
    .line 9
    const-string v0, "onActivityResult() ......"

    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBPayAppEntryActivity;->b:Lcmbapi/a;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3, p0}, Lcom/hpbr/bosszhipin/cmbapi/CMBPayAppEntryActivity;->Pe(Lcmbapi/a;Landroid/content/Intent;Lf/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "CMBPayAppEntryActivity1"

    .line 8
    .line 9
    const-string v1, "onCreate() ......"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lf/a;->d()Lcmbapi/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBPayAppEntryActivity;->b:Lcmbapi/a;

    .line 19
    .line 20
    if-nez p1, :cond_25

    .line 21
    .line 22
    invoke-static {}, Llh/a;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_25

    .line 31
    .line 32
    invoke-static {p0, p1}, Lf/a;->a(Landroid/app/Activity;Ljava/lang/String;)Lcmbapi/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBPayAppEntryActivity;->b:Lcmbapi/a;

    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBPayAppEntryActivity;->b:Lcmbapi/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, v0, p0}, Lcom/hpbr/bosszhipin/cmbapi/CMBPayAppEntryActivity;->Pe(Lcmbapi/a;Landroid/content/Intent;Lf/d;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llh/a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "CMBPayAppEntryActivity1"

    .line 11
    .line 12
    const-string v2, "onNewIntent() ......"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/cmbapi/CMBPayAppEntryActivity;->b:Lcmbapi/a;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p0}, Lcom/hpbr/bosszhipin/cmbapi/CMBPayAppEntryActivity;->Pe(Lcmbapi/a;Landroid/content/Intent;Lf/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
