.class public Lp50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_search_job_secruityid"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "key_search_lid"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "key_search_query"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "/path/geek/search_job_maybe_like"

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p0, p1, v0, p2}, Loh/g;->I(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;IZLcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;)V
    .registers 7
    .param p3    # Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
        .annotation build Landroidx/annotation/Nullable;
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
    const-string v1, "PARAM_IS_SEARCH_SUBSCRIBE_EDIT"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string p2, "key_current_expect_job"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "key_search_subscribe_bean"

    .line 17
    .line 18
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "/path/geek/search_subscribe_edit"

    .line 22
    .line 23
    invoke-static {p0, p1, p2, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
        .annotation build Landroidx/annotation/Nullable;
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
    const-string v1, "key_current_expect_job"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/path/geek/search_subscribe_manage"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, p1, v0, v1}, Loh/g;->I(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
