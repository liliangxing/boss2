.class public Lcom/hpbr/bosszhipin/get/export/GetRouter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;,
        Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;,
        Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;,
        Lcom/hpbr/bosszhipin/get/export/GetRouter$Video;,
        Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;,
        Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;,
        Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;,
        Lcom/hpbr/bosszhipin/get/export/GetRouter$Entry;,
        Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;,
        Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;,
        Lcom/hpbr/bosszhipin/get/export/GetRouter$GetIncludeParam;,
        Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;
    }
.end annotation


# direct methods
.method public static A(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path_circle_homepage_post"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "key_post_entry"

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x2bf

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Llf0/c;->t(I)Llf0/c;

    .line 17
    .line 18
    .line 19
    const-string p0, "key_question_id"

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->I0(Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;Llf0/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static A0(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 9

    .line 1
    const/4 v3, 0x0

    .line 2
    const-string v4, ""

    .line 3
    .line 4
    const-string v5, ""

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->B0(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p0    # Landroid/content/Context;
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
    const-string v1, "key_position_name"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "key_position_id"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "key_position_type"

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x2c5

    .line 23
    .line 24
    const-string p2, "/path/get_column_position"

    .line 25
    .line 26
    invoke-static {p0, p1, p2, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static B0(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path_get_work_environment"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "isBossSelf"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p0, v1}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "securityId"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "source"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "pub_overseas"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p3}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "pub_country_code"

    .line 34
    .line 35
    invoke-virtual {p0, p1, p4}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "pub_oversea_source"

    .line 40
    .line 41
    invoke-virtual {p0, p1, p5}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static C(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path_post_discuss"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "key_post_entry"

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getContentId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "key_question_id"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 22
    .line 23
    .line 24
    const-string p0, "key_job_id"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getJobId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->I0(Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;Llf0/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static C0(Landroid/content/Context;Ljava/io/Serializable;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path_work_environment_upload"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "key_work_environment_upload_type"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 12
    .line 13
    .line 14
    const-string p0, "key_work_environment_upload_pic_ban"

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static D(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path_post_discuss"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "key_post_entry"

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getSource()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "key_source_text"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 22
    .line 23
    .line 24
    const-string p0, "key_job_id"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getJobId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 31
    .line 32
    .line 33
    const-string p0, "key_topic_id"

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getTopicId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->I0(Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;Llf0/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static D0(Landroid/content/Context;Ljava/util/List;IZI)V
    .registers 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;",
            ">;IZI)V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->E0(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;IZI)V

    return-void
.end method

.method public static E(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;I)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->F(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;IZ)V

    return-void
.end method

.method public static E0(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;IZI)V
    .registers 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            "IZI)V"
        }
    .end annotation

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path_work_environment_preview"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "key_work_environment_resource_list"

    .line 9
    .line 10
    check-cast p1, Ljava/io/Serializable;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 13
    .line 14
    .line 15
    const-string p0, "key_work_environment_position"

    .line 16
    .line 17
    invoke-virtual {v0, p0, p3}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 18
    .line 19
    .line 20
    const-string p0, "key_work_environment_can_edit"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p4}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 23
    .line 24
    .line 25
    const-string p0, "key_work_environment_from"

    .line 26
    .line 27
    invoke-virtual {v0, p0, p5}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 28
    .line 29
    .line 30
    const-string p0, "key_work_environment_param"

    .line 31
    .line 32
    invoke-virtual {v0, p0, p2}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x2c2

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Llf0/c;->t(I)Llf0/c;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static F(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;IZ)V
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-eq p2, v0, :cond_7f

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    if-eq p2, v0, :cond_7f

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    if-ne p2, v0, :cond_d

    .line 12
    .line 13
    goto :goto_7f

    .line 14
    :cond_d
    new-instance v0, Llf0/a;

    .line 15
    .line 16
    const-string v1, "/path_dynamic_all_post"

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getActivityId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "key_activity_id"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 28
    .line 29
    .line 30
    const-string p0, "key_post_entry"

    .line 31
    .line 32
    invoke-virtual {v0, p0, p2}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 33
    .line 34
    .line 35
    const-string p0, "KEY_NO_OPEN_ALBUM"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getNoOpenAlbum()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v0, p0, p2}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 42
    .line 43
    .line 44
    const-string p0, "KEY_POST_DYNAMIC_FROM"

    .line 45
    .line 46
    invoke-virtual {v0, p0, p3}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 47
    .line 48
    .line 49
    # getter for: Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->topicName:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->access$2300(Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_4c

    .line 58
    .line 59
    # getter for: Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->contentId:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->access$400(Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4c

    .line 68
    .line 69
    # getter for: Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->canChangeTopic:Z
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->access$2400(Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4c

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 p0, 0x0

    .line 78
    :goto_4d
    const-string p2, "KEY_NOT_SUPPORT_CHANGE_TOPIC"

    .line 79
    .line 80
    invoke-virtual {v0, p2, p0}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 81
    .line 82
    .line 83
    # getter for: Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->contentId:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->access$400(Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_65

    .line 92
    .line 93
    const-string p0, "key_book_id"

    .line 94
    .line 95
    # getter for: Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->contentId:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->access$400(Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v0, p0, p2}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 100
    .line 101
    .line 102
    :cond_65
    # getter for: Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->topicName:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->access$2300(Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_78

    .line 111
    .line 112
    const-string p0, "key_book_name"

    .line 113
    .line 114
    # getter for: Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->topicName:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->access$2300(Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v0, p0, p2}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->I0(Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;Llf0/a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    :goto_7f
    const-string p1, "\u5c0a\u656c\u7684\u7528\u6237\uff0c\u56e0\u4e1a\u52a1\u53d1\u5c55\u9700\u8981\uff0c\u6211\u4eec\u6682\u4e0d\u652f\u6301\u3010\u6709\u4e86\u793e\u533a\u3011\u4e66\u7c4d\u63a8\u8350\u3001\u5de5\u5177\u63a8\u8350\u548c\u516c\u4f17\u53f7\u5206\u4eab\u7b49\u529f\u80fd\uff0c\u539f\u6709\u5185\u5bb9\u4ecd\u53ef\u7ee7\u7eed\u6d4f\u89c8\u3002\u6211\u4eec\u5c06\u6301\u7eed\u63d0\u5347\u5e73\u53f0\u6280\u672f\u548c\u670d\u52a1\uff0c\u4e3a\u7528\u6237\u6c42\u804c\u62db\u8058\u63d0\u4f9b\u66f4\u597d\u4f53\u9a8c\uff0c\u611f\u8c22\u60a8\u7684\u652f\u6301\u4e0e\u7406\u89e3"

    .line 129
    .line 130
    invoke-static {p0, p1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static F0(Landroid/content/Context;Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;Z)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path_work_environment_upload"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "key_work_environment_upload_type"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 12
    .line 13
    .line 14
    const-string p0, "key_work_environment_upload_video_bean"

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 17
    .line 18
    .line 19
    const-string p0, "key_work_environment_video_upload_gray"

    .line 20
    .line 21
    invoke-virtual {v0, p0, p2}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static G(Landroid/content/Context;ILjava/lang/String;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path_dynamic_post_result"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "KEY_SOURCE"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 11
    .line 12
    .line 13
    const-string p0, "key_post_desc"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static G0(Landroid/content/Context;)V
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "/path_zhi_notification"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lif0/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZI)V
    .registers 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path_follow_list"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "key_security_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    const-string p0, "key_show_index"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 16
    .line 17
    .line 18
    const-string p0, "key_user_name"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p3}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 21
    .line 22
    .line 23
    const-string p0, "KEY_IS_SELF"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p4}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 26
    .line 27
    .line 28
    const-string p0, "key_identity"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p5}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static H0(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path_get_zone"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "key_page_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static I(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/geek_base_info_page"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static I0(Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;Llf0/a;)V
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Llf0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getTopicName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_topic_name"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 8
    .line 9
    .line 10
    const-string v0, "key_lid"

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getLid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 17
    .line 18
    .line 19
    const-string v0, "key_from"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getFrom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 26
    .line 27
    .line 28
    const-string v0, "key_circle_id"

    .line 29
    .line 30
    # getter for: Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->circleId:Ljava/lang/String;
    invoke-static {p0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->access$700(Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 35
    .line 36
    .line 37
    const-string v0, "key_is_free"

    .line 38
    .line 39
    # getter for: Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->freeCircleTag:Ljava/lang/String;
    invoke-static {p0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->access$800(Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 44
    .line 45
    .line 46
    const-string v0, "key_circle_name"

    .line 47
    .line 48
    # getter for: Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->circleName:Ljava/lang/String;
    invoke-static {p0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->access$900(Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 53
    .line 54
    .line 55
    const-string v0, "KEY_REVISION_SOURCE"

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getRevisionSource()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 62
    .line 63
    .line 64
    const-string v0, "key_circle_first_join"

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getFirstJoinCircle()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 71
    .line 72
    .line 73
    const-string v0, "key_post_source_type"

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getPostSourceType()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1, v0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getVoteName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string v1, ""

    .line 91
    .line 92
    if-eqz v0, :cond_5f

    .line 93
    .line 94
    move-object v0, v1

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getVoteName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_63
    const-string v2, "key_vote_name"

    .line 101
    .line 102
    invoke-virtual {p1, v2, v0}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getVoteQuestionDesc()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_73

    .line 114
    .line 115
    goto :goto_77

    .line 116
    :cond_73
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getVoteQuestionDesc()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_77
    const-string v0, "key_vote_desc"

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 123
    .line 124
    .line 125
    const-string v0, "key_is_wallfall"

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->isWallFall()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1, v0, v1}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 132
    .line 133
    .line 134
    const-string v0, "key_publish_extra_info"

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getPublishExtraInfo()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 141
    .line 142
    .line 143
    const-string v0, "key_post_activity_type"

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getPostActivityType()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 150
    .line 151
    .line 152
    const-string v0, "key_post_activity_id"

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getPostActivityId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p1, v0, p0}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static J(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/my_homepage"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "KEY_HOMEPAGE_PARAM"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static K(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path_get_topic"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->getSceneId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "key_scene_id"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 15
    .line 16
    .line 17
    const-string p0, "key_topic_id"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->getTopicId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 24
    .line 25
    .line 26
    const-string p0, "key_source_type"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->getSourceType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 33
    .line 34
    .line 35
    const-string p0, "key_scene_experiment_id"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->getSceneExperimentId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 42
    .line 43
    .line 44
    const-string p0, "key_show_index"

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->getShowIndex()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 51
    .line 52
    .line 53
    const-string p0, "key_source_text"

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->getSourceText()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 60
    .line 61
    .line 62
    const-string p0, "key_sort_type"

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->getSortType()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 69
    .line 70
    .line 71
    const-string p0, "key_lid"

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->getLid()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 78
    .line 79
    .line 80
    const-string p0, "key_session_id"

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->getSessionId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 87
    .line 88
    .line 89
    const-string p0, "key_position"

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->getPos()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 96
    .line 97
    .line 98
    const-string p0, "topic_tab"

    .line 99
    .line 100
    # getter for: Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->tab:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->access$000(Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 105
    .line 106
    .line 107
    const-string p0, "key_revision_source_text"

    .line 108
    .line 109
    # getter for: Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->revisionSource:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->access$100(Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 114
    .line 115
    .line 116
    const-string p0, "key_original_id"

    .line 117
    .line 118
    # getter for: Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->originalId:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->access$200(Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 123
    .line 124
    .line 125
    const-string p0, "locateContentId"

    .line 126
    .line 127
    # getter for: Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->locateContentId:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->access$300(Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path/get_discover"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "key_scene_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string p1, ""

    .line 18
    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    move-object p0, p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p0, p2

    .line 24
    :goto_17
    const-string v1, "key_source_text"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->D0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    move-object p3, p1

    .line 38
    :cond_25
    invoke-virtual {v0, p0, p3}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2f

    .line 46
    .line 47
    move-object p2, p1

    .line 48
    :cond_2f
    invoke-virtual {v0, v1, p2}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 21
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v9, ""

    .line 2
    .line 3
    const-string v10, ""

    .line 4
    .line 5
    const-string v11, ""

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move/from16 v8, p8

    .line 20
    .line 21
    invoke-static/range {v0 .. v11}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path/get_discover"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "key_scene_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->E0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p5}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->F0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p6}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->C0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p4}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-string p1, ""

    .line 33
    .line 34
    if-eqz p0, :cond_25

    .line 35
    .line 36
    move-object p0, p1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object p0, p2

    .line 39
    :goto_26
    const-string p4, "key_source_text"

    .line 40
    .line 41
    invoke-virtual {v0, p4, p0}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->D0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-eqz p5, :cond_34

    .line 51
    .line 52
    move-object p3, p1

    .line 53
    :cond_34
    invoke-virtual {v0, p0, p3}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3e

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    :cond_3e
    invoke-virtual {v0, p4, p2}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 64
    .line 65
    .line 66
    const-string p0, "KEY_HOME_URL"

    .line 67
    .line 68
    invoke-virtual {v0, p0, p7}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->n1:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p0, p8}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->H0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p0, p9}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 79
    .line 80
    .line 81
    const-string p0, "key_top_content_id"

    .line 82
    .line 83
    invoke-virtual {v0, p0, p10}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 84
    .line 85
    .line 86
    const-string p0, "key_extend_params"

    .line 87
    .line 88
    invoke-virtual {v0, p0, p11}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static O(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;)V
    .registers 6
    .param p0    # Landroid/content/Context;
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
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->getSecurityId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "key_security_id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "key_feed_type"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->getPageType()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "key_subpage_page_type"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->getSubPageTypeText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "key_page_id"

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->getContentId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "key_user_id"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->getUserId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const-string v1, "key_lid"

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->getLid()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "key_jump_from_type"

    .line 61
    .line 62
    # getter for: Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->jumpFromContentType:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->access$2500(Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "key_page_home_from_job_video"

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->isFromJobVideo()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string p1, "/path_get_pgc_home_page_v2"

    .line 79
    .line 80
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static P(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Llf0/a;

    const-string v1, "/path/get_video"

    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnf0/i;->r()V

    return-void
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/waiting4you_qa"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "key_source_type"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    const-string p0, "key_host_question_type"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static R(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
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
    const-string v1, "/path_get_hunter_edit_info"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static S(Landroid/content/Context;Ljava/util/List;I)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    new-instance p1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p2, "/path_get_hunter_proficient_position"

    .line 31
    .line 32
    invoke-static {p0, p2, p1}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path/get_information_brand"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "key_brand_name"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    const-string p0, "key_source_text"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p0    # Landroid/content/Context;
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
    const-string v1, "key_industry_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "key_source_text"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "/path/get_information_home"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static V(Landroid/content/Context;III)V
    .registers 6
    .param p0    # Landroid/content/Context;
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
    const-string v1, "key_disscuss_tab"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "key_is_new"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "key_source_type"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "/path/get_interview_brush_question"

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static W(Landroid/content/Context;I)V
    .registers 4
    .param p0    # Landroid/content/Context;
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
    const-string v1, "/path/get_interview_company"

    .line 7
    .line 8
    invoke-static {p0, p1, v1, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static X(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;
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
    const-string v1, "KEY_DATA"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/path_interview_position_question"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static Y(Landroid/content/Context;)V
    .registers 4
    .param p0    # Landroid/content/Context;
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
    const-string v1, "/path_record_video_join"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v1, v0, v2}, Loh/g;->I(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static Z(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path_post_knowledge_point"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "key_post_entry"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getContentId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v2, "key_topic_id"

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 21
    .line 22
    .line 23
    const-string p0, "key_is_master"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->isCircleMaster()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, p0, v2}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 30
    .line 31
    .line 32
    # getter for: Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->firstJoinCircle:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->access$500(Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v1, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    const-string p0, "key_open_img"

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 43
    .line 44
    .line 45
    const-string p0, "key_user_name"

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getCurNickName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 52
    .line 53
    .line 54
    const-string p0, "key_from_avatar"

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getCurNickAvatar()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 61
    .line 62
    .line 63
    const-string p0, "KEY_IS_REAL"

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->isUserReal()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, p0, v1}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->I0(Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;Llf0/a;)V

    .line 73
    .line 74
    .line 75
    const/16 p0, 0x12c

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Llf0/c;->t(I)Llf0/c;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/get/export/a;

    .line 2
    .line 3
    const-string v1, "key_clear_draft_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/a;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/export/a;->clearAllUploadTask()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static a0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path_post_means"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "key_post_entry"

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getContentId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "key_question_id"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 22
    .line 23
    .line 24
    const-string p0, "key_topic_id"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getTopicId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->I0(Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;Llf0/a;)V

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x190

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Llf0/c;->t(I)Llf0/c;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static b()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->i()Lcom/hpbr/bosszhipin/get/export/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/export/g;->clearBossGetSearchHistory()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static b0(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;I)V
    .registers 6
    .param p0    # Landroid/content/Context;
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
    const-string v1, "videoCoverImage"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "videoCoverPointBean"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "/path_max_image_text"

    .line 17
    .line 18
    invoke-static {p0, p3, p1, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static c()V
    .registers 2

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/get/export/a;

    .line 2
    .line 3
    const-string v1, "key_clear_draft_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/a;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/export/a;->clearDraft()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static c0(Landroid/content/Context;IZZ)V
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path_my_get"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "key_source_type"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 11
    .line 12
    .line 13
    const-string p0, "is_organization_account"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 16
    .line 17
    .line 18
    const-string p0, "is_from_pgc_center"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p3}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static d(Lcom/hpbr/bosszhipin/get/export/GetBusService$GetH5Data;)V
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/get/export/GetBusService$GetH5Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/get/export/GetBusService;

    .line 2
    .line 3
    const-string v1, "key_get_click_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/GetBusService;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/hpbr/bosszhipin/get/export/GetBusService;->getBusService(Lcom/hpbr/bosszhipin/get/export/GetBusService$GetH5Data;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static d0(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path_my_watch_interview"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e()Landroidx/fragment/app/Fragment;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/get/export/d;

    .line 2
    .line 3
    const-string v1, "key_discovery_fragment_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/d;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/export/d;->getFragmentInstance()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static e0(Landroid/content/Context;Z)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path_my_watch"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "KEY_JUMP_INTERVIEW"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static f()Landroidx/fragment/app/Fragment;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/get/export/d;

    .line 2
    .line 3
    const-string v1, "key_get_parent_fragment_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/d;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/export/d;->getFragmentInstance()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static f0(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path_notification"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "KEY_TITLE_NAME"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    const-string p0, "key_from"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g(Lcom/hpbr/bosszhipin/get/export/GetBusService$GetPostH5Data;)V
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/get/export/GetBusService$GetPostH5Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/get/export/GetBusService;

    .line 2
    .line 3
    const-string v1, "key_get_click_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/GetBusService;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/hpbr/bosszhipin/get/export/GetBusService;->getBusPostService(Lcom/hpbr/bosszhipin/get/export/GetBusService$GetPostH5Data;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static g0(Landroid/content/Context;J)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path_notification810"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "key_firend_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, p2}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static h()Lcom/hpbr/bosszhipin/get/export/f;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/get/export/f;

    const-string v1, "key_get_rich_text_editor_service"

    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/get/export/f;

    return-object v0
.end method

.method public static h0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path_notification_user810"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "msgID"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    const-string p0, "key_title"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "key_msg_type"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p0}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static i()Lcom/hpbr/bosszhipin/get/export/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/hpbr/bosszhipin/get/export/g<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/hpbr/bosszhipin/get/export/g;

    const-string v1, "get_router_service"

    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/get/export/g;

    return-object v0
.end method

.method public static i0(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;I)V
    .registers 6
    .param p0    # Landroid/content/Context;
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
    const-string v1, "postVideoPath"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "videoCoverPointBean"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "/path_pick_cover"

    .line 17
    .line 18
    invoke-static {p0, p3, p1, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static j(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path_post_answer"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "key_publish_extra_info"

    .line 9
    .line 10
    # getter for: Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->publishExtraInfo:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->access$600(Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 15
    .line 16
    .line 17
    const-string p0, "key_post_entry"

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getContentId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "key_question_id"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 30
    .line 31
    .line 32
    const-string p0, "key_wait_you_card_type"

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getWaitYouCardType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->I0(Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;Llf0/a;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x190

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Llf0/c;->t(I)Llf0/c;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static j0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getPostType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->Z(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)V

    .line 9
    .line 10
    .line 11
    goto :goto_57

    .line 12
    :cond_b
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_12

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->o0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)V

    .line 16
    .line 17
    .line 18
    goto :goto_57

    .line 19
    :cond_12
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_19

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->j(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)V

    .line 23
    .line 24
    .line 25
    goto :goto_57

    .line 26
    :cond_19
    const/4 v1, 0x4

    .line 27
    if-ne v0, v1, :cond_21

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->E(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_57

    .line 34
    :cond_21
    const/4 v1, 0x6

    .line 35
    if-ne v0, v1, :cond_28

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->C(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)V

    .line 38
    .line 39
    .line 40
    goto :goto_57

    .line 41
    :cond_28
    const/4 v1, 0x7

    .line 42
    if-ne v0, v1, :cond_33

    .line 43
    .line 44
    # getter for: Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->contentId:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->access$400(Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->A(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)V

    .line 49
    .line 50
    .line 51
    goto :goto_57

    .line 52
    :cond_33
    const/16 v1, 0x8

    .line 53
    .line 54
    if-ne v0, v1, :cond_3b

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->D(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)V

    .line 57
    .line 58
    .line 59
    goto :goto_57

    .line 60
    :cond_3b
    const/16 v1, 0x9

    .line 61
    .line 62
    if-ne v0, v1, :cond_43

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->a0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)V

    .line 65
    .line 66
    .line 67
    goto :goto_57

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p1, "\u4e0d\u652f\u6301\u7684\u64cd\u4f5c\uff1a"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 p1, 0xe

    .line 2
    .line 3
    if-eq p4, p1, :cond_e

    .line 4
    .line 5
    const/16 p1, 0x12

    .line 6
    .line 7
    if-eq p4, p1, :cond_e

    .line 8
    .line 9
    const/16 p1, 0x13

    .line 10
    .line 11
    if-ne p4, p1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    :goto_e
    const-string p1, "\u5c0a\u656c\u7684\u7528\u6237\uff0c\u56e0\u4e1a\u52a1\u53d1\u5c55\u9700\u8981\uff0c\u6211\u4eec\u6682\u4e0d\u652f\u6301\u3010\u6709\u4e86\u793e\u533a\u3011\u4e66\u7c4d\u63a8\u8350\u3001\u5de5\u5177\u63a8\u8350\u548c\u516c\u4f17\u53f7\u5206\u4eab\u7b49\u529f\u80fd\uff0c\u539f\u6709\u5185\u5bb9\u4ecd\u53ef\u7ee7\u7eed\u6d4f\u89c8\u3002\u6211\u4eec\u5c06\u6301\u7eed\u63d0\u5347\u5e73\u53f0\u6280\u672f\u548c\u670d\u52a1\uff0c\u4e3a\u7528\u6237\u6c42\u804c\u62db\u8058\u63d0\u4f9b\u66f4\u597d\u4f53\u9a8c\uff0c\u611f\u8c22\u60a8\u7684\u652f\u6301\u4e0e\u7406\u89e3"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static k0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;)V
    .registers 4
    .param p0    # Landroid/content/Context;
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
    const-string v1, "key_publish_video_job_param"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/path_publish_video"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static l(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)V
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "\u5c0a\u656c\u7684\u7528\u6237\uff0c\u56e0\u4e1a\u52a1\u53d1\u5c55\u9700\u8981\uff0c\u6211\u4eec\u6682\u4e0d\u652f\u6301\u3010\u6709\u4e86\u793e\u533a\u3011\u4e66\u7c4d\u63a8\u8350\u3001\u5de5\u5177\u63a8\u8350\u548c\u516c\u4f17\u53f7\u5206\u4eab\u7b49\u529f\u80fd\uff0c\u539f\u6709\u5185\u5bb9\u4ecd\u53ef\u7ee7\u7eed\u6d4f\u89c8\u3002\u6211\u4eec\u5c06\u6301\u7eed\u63d0\u5347\u5e73\u53f0\u6280\u672f\u548c\u670d\u52a1\uff0c\u4e3a\u7528\u6237\u6c42\u804c\u62db\u8058\u63d0\u4f9b\u66f4\u597d\u4f53\u9a8c\uff0c\u611f\u8c22\u60a8\u7684\u652f\u6301\u4e0e\u7406\u89e3"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/PublishVideoPreviewParamBean;Ljava/lang/String;)V
    .registers 5
    .param p0    # Landroid/content/Context;
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
    const-string v1, "key_publish_video_post_param"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "key_publish_job_json"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "/path_publish_video_preview"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static m(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/boss_base_info_page"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static m0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)V
    .registers 4

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path_answer"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "key_question_id"

    .line 9
    .line 10
    # getter for: Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->questionId:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->access$1000(Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 15
    .line 16
    .line 17
    const-string p0, "key_sort_type"

    .line 18
    .line 19
    # getter for: Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->sortType:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->access$1100(Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->isSingleTop()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2a

    .line 31
    .line 32
    const/high16 p0, 0x24000000

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Llf0/c;->H(I)Llf0/c;

    .line 35
    .line 36
    .line 37
    const-string p0, "key_reload"

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, p0, v1}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 41
    .line 42
    .line 43
    :cond_2a
    const-string p0, "key_show_job"

    .line 44
    .line 45
    # getter for: Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->showJob:Z
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->access$1200(Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, p0, v1}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 50
    .line 51
    .line 52
    const-string p0, "key_revision_source_text"

    .line 53
    .line 54
    # getter for: Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->revisionSource:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->access$1300(Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 59
    .line 60
    .line 61
    const-string p0, "key_source_text"

    .line 62
    .line 63
    # getter for: Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->sourceText:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->access$1400(Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 68
    .line 69
    .line 70
    const-string p0, "key_push_feed_back"

    .line 71
    .line 72
    # getter for: Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->pushFeedback:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->access$1500(Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 77
    .line 78
    .line 79
    const-string p0, "key_push_feed_type"

    .line 80
    .line 81
    # getter for: Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->pushType:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->access$1600(Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 86
    .line 87
    .line 88
    const-string p0, "key_position"

    .line 89
    .line 90
    # getter for: Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->pos:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->access$1700(Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 95
    .line 96
    .line 97
    const-string p0, "KEY_NEED_SCROLL_TO_SIMILAR"

    .line 98
    .line 99
    # getter for: Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->needScrollToSimilar:Z
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->access$1800(Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, p0, v1}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 104
    .line 105
    .line 106
    const-string p0, "key_lid"

    .line 107
    .line 108
    # getter for: Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->lid:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->access$1900(Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 113
    .line 114
    .line 115
    const-string p0, "key_original_id"

    .line 116
    .line 117
    # getter for: Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->originalId:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->access$2000(Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 122
    .line 123
    .line 124
    const-string p0, "locateContentId"

    .line 125
    .line 126
    # getter for: Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->locateContentId:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->access$2100(Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 131
    .line 132
    .line 133
    # getter for: Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->answerId:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->access$2200(Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_97

    .line 142
    .line 143
    const-string p0, "key_answer_id"

    .line 144
    .line 145
    # getter for: Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->answerId:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->access$2200(Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static n(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .registers 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/boss_get_find_search"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "KEY_SEARCH_KEYWORD_BEAN_JSON"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_17

    .line 14
    .line 15
    const-string p2, "get_search"

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Llf0/c;->F(Landroidx/core/app/ActivityOptionsCompat;)Llf0/c;

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static n0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path_post_question_list"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "KEY_REVISION_SOURCE"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getRevisionSource()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static o(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;Z)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    const-string p2, "/path/boss_hunter_homepage"

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p2, "/path/boss_homepage"

    .line 9
    .line 10
    :goto_9
    invoke-direct {v0, p0, p2}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_HOMEPAGE_PARAM"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 16
    .line 17
    .line 18
    const/high16 p0, 0x10000000

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Llf0/c;->H(I)Llf0/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static o0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path_post_ask_colleagues"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "key_post_entry"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getContentId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "key_topic_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 21
    .line 22
    .line 23
    const-string p0, "key_course_id"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getCourseId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 30
    .line 31
    .line 32
    const-string p0, "key_job_id"

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getJobId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 39
    .line 40
    .line 41
    const-string p0, "KEY_VOTE_TYPE"

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getVoteType()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 48
    .line 49
    .line 50
    const-string p0, "key_post_question_type"

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getPostQuestionType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 57
    .line 58
    .line 59
    const-string p0, "key_source_text"

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getSource()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->I0(Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;Llf0/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/BossOverseasEnvSucceedActivity"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x2c7

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Llf0/c;->t(I)Llf0/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static p0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path_question_post_result"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "key_keyword"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_SOURCE"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 16
    .line 17
    .line 18
    const-string p0, "key_post_desc"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p3}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/io/Serializable;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/boss_overseas_environment_activity"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "key_overseas_workplace_bean"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2c8

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Llf0/c;->t(I)Llf0/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static q0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/SrtConfig;I)V
    .registers 5
    .param p0    # Landroid/content/Context;
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
    const-string v1, "key_publish_video_srt_config"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/path_record_video_subtitles"

    .line 12
    .line 13
    invoke-static {p0, p2, p1, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static r0(Landroid/content/Context;I)V
    .registers 4
    .param p0    # Landroid/content/Context;
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
    const-string v1, "KEY_SOURCE"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/path_record_video_draft"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/boss_overseas_work_place_activity"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "pub_country_code"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    const-string p0, "pub_oversea_source"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static s0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path_video_list_play"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->getContentId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "key_content_id"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 15
    .line 16
    .line 17
    const-string p0, "key_revision_source_text"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->getRevisionSource()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 24
    .line 25
    .line 26
    const-string p0, "key_source_text"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->getSource()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x64

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Llf0/c;->t(I)Llf0/c;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->isShowComment()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, p0, v1}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 47
    .line 48
    .line 49
    const-string p0, "key_lid"

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->getLid()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 56
    .line 57
    .line 58
    const-string p0, "key_video_position"

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->getPosition()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 65
    .line 66
    .line 67
    const-string p0, "locateContentId"

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->getLocateContentId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 74
    .line 75
    .line 76
    const-string p0, "seclocateContentId"

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->getSecCommentId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 83
    .line 84
    .line 85
    const-string p0, "key_session_id"

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->getSessionId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 92
    .line 93
    .line 94
    const-string p0, "key_scene_type"

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->getSceneType()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 101
    .line 102
    .line 103
    const-string p0, "key_tab"

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->getTab()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 110
    .line 111
    .line 112
    const-string p0, "key_current_page"

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->getCurrentPage()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 119
    .line 120
    .line 121
    const-string p0, "key_keyword"

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->getKeyword()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 128
    .line 129
    .line 130
    const-string p0, "key_video_collect_id"

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->getEncryptVideoCollectionId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 137
    .line 138
    .line 139
    const-string p0, "KEY_CITY_CODE"

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->getCityCode()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 146
    .line 147
    .line 148
    const-string p0, "KEY_POSITION_CODE"

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->getPositionCode()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 155
    .line 156
    .line 157
    const-string p0, "KEY_IS_SINGLE"

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->getIsSingle()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 164
    .line 165
    .line 166
    const-string p0, "KEY_FROM_BOSS_JOB_VIDEO"

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->isFromBossJobVideo()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, p0, v1}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 173
    .line 174
    .line 175
    const-string p0, "KEY_PERSONAL_FIRST"

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->isPersonalFirst()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, p0, v1}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 182
    .line 183
    .line 184
    const-string p0, "KEY_OPEN_JOB_INFO"

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->isShowJobInfo()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, p0, v1}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 191
    .line 192
    .line 193
    const-string p0, "key_position"

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->getPos()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 200
    .line 201
    .line 202
    const-string p0, "key_get_feed"

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->getGetFeedJson()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 209
    .line 210
    .line 211
    const-string p0, "KEY_IS_FROM_PROTOCOL"

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->getIsFromProtocol()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v0, p0, p1}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public static t(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Llf0/a;

    .line 5
    .line 6
    const-string v1, "/path_card_content"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "key_topic_id"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 18
    .line 19
    .line 20
    const-string p0, "key_source_text"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 27
    .line 28
    .line 29
    const-string p0, "key_lid"

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->getLid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 36
    .line 37
    .line 38
    const-string p0, "locateContentId"

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->getLocateContentId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 45
    .line 46
    .line 47
    const-string p0, "inputType"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->isInput()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, p0, v1}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 54
    .line 55
    .line 56
    const-string p0, "sec_locateContentId"

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->getSecCommentId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 63
    .line 64
    .line 65
    const-string p0, "KEY_QUESTION_SORT_TYPE"

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->getQuestionType()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 72
    .line 73
    .line 74
    const-string p0, "key_session_id"

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->getSessionId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 81
    .line 82
    .line 83
    const-string p0, "key_revision_source_text"

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->getRevisionSource()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 90
    .line 91
    .line 92
    const-string p0, "key_position"

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->getPos()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v0, p0, p1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 13
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->u0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static u0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .registers 15
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v7, ""

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->v0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static v0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->setContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->setShowComment(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p5}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p7}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->setSessionId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p6}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->setRevisionSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;->setPosition(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->s0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$VideoPlayParamBean;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path_card_content"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "key_topic_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    const-string p0, "key_source_text"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p4}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 16
    .line 17
    .line 18
    const-string p0, "key_revision_source_text"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p6}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 21
    .line 22
    .line 23
    const-string p0, "key_lid"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p5}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 26
    .line 27
    .line 28
    const-string p0, "locateContentId"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p2}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 31
    .line 32
    .line 33
    const-string p0, "inputType"

    .line 34
    .line 35
    invoke-virtual {v0, p0, p7}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 36
    .line 37
    .line 38
    const-string p0, "sec_locateContentId"

    .line 39
    .line 40
    invoke-virtual {v0, p0, p3}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 41
    .line 42
    .line 43
    const-string p0, "KEY_QUESTION_SORT_TYPE"

    .line 44
    .line 45
    invoke-virtual {v0, p0, p8}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static w0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/player/VideoConfig;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path_player"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "key_video_config"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    const-string v3, ""

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move v7, p5

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static x0(Landroid/content/Context;IJ)V
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path_video_post_result"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "KEY_SOURCE"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 11
    .line 12
    .line 13
    const-string p0, "key_post_draft_id"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2, p3}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static y(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
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
    const-string v1, "/path_chance_daily_recommend_brand"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static y0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;)V
    .registers 4
    .param p0    # Landroid/content/Context;
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
    const-string v1, "key_publish_video_job_param"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/path_video_production"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p0    # Landroid/content/Context;
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
    const-string v1, "key_industry_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/path_chance_industry_homepage"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static z0(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/PATH_JOB_WIKI_RANK"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
