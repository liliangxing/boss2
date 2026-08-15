.class public final Lcom/hpbr/bosszhipin/utils/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/app/Activity;)Lcom/monch/lbase/activity/LActivity;
    .registers 3

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    instance-of v0, p0, Lcom/monch/lbase/activity/LActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    check-cast p0, Lcom/monch/lbase/activity/LActivity;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    return-object v1
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/a3;->a(Landroid/app/Activity;)Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/a3;->a(Landroid/app/Activity;)Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
