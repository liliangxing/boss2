.class public Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Edit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->getJobIntentBean()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "com.hpbr.bosszhipin.MARK_TYPE_RESOURCE"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->getMarkType()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->getSourceType()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->isInvokeSalaryWheelView()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v1, "KEY_REQUEST_PARAMS"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->getRequestCode()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const-string v1, "/f3_job_intent_edit"

    .line 52
    .line 53
    invoke-static {p0, p1, v1, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static b(Landroid/content/Context;IILcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;)V
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.hpbr.bosszhipin.JOB_INTENT_MANAGE_ORIGINAL"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "KEY_REQUEST_PARAMS"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/high16 p2, 0x4000000

    .line 23
    .line 24
    const-string p3, "/PATH_EXPECT_LIST_MANAGE"

    .line 25
    .line 26
    invoke-static {p0, p3, v0, p1, p2}, Loh/g;->M(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
