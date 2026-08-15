.class public Li10/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "inner_search_params"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/boss_inner_search_activity"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A0(Landroid/content/Context;IZI)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "position_management_from"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/boss_position_list_manage_activity"

    .line 12
    .line 13
    invoke-static {p0, p1, v0, p3}, Loh/g;->I(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1a

    .line 17
    .line 18
    instance-of p1, p0, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    check-cast p0, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public static B(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    const/4 v1, 0x0

    .line 8
    const-string v2, "\u4e0d\u53ef\u5de6\u53f3\u6ed1\u52a8\uff0c\u65e0\u52a0\u8f7d\u4e0b\u4e00\u9875\u529f\u80fd\u7684\u516c\u5171\u5165\u53e3"

    .line 9
    .line 10
    invoke-static {v2, v0, p1, v1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->objDefNoScroll(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;I)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Li10/j;->C(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static B0(Landroid/content/Context;Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Li10/j;->z0(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static C(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;)V
    .registers 4

    const/16 v0, 0x834

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Li10/j;->D(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;IZ)V

    return-void
.end method

.method public static C0(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KEY_VIP_PURCHASE_SUCCESS"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "/boss_position_list_manage_activity"

    .line 13
    .line 14
    invoke-static {p0, v1, v0, v2}, Loh/g;->I(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p0, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    check-cast p0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public static D(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;IZ)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resume_param_bean"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/boss_view_resume_pager_activity"

    .line 12
    .line 13
    invoke-static {p0, p2, p1, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_1a

    .line 17
    .line 18
    instance-of p1, p0, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    check-cast p0, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public static D0(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "job_unpaid"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "security_id"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "job_id"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    const-string p1, "/boss_position_list_manage_activity"

    .line 23
    .line 24
    invoke-static {p0, p1, v0, v2}, Loh/g;->I(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 25
    .line 26
    .line 27
    instance-of p1, p0, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz p1, :cond_23

    .line 30
    .line 31
    check-cast p0, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public static E(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;Z)V
    .registers 4

    const/16 v0, 0x834

    invoke-static {p0, p1, v0, p2}, Li10/j;->D(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;IZ)V

    return-void
.end method

.method public static E0(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/boss_handle_news"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static F(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;)V
    .registers 4

    const/16 v0, 0x834

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Li10/j;->D(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;IZ)V

    return-void
.end method

.method public static F0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "media_preview_params"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/resume_media_preview_activity"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static G(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .registers 17

    .line 1
    const-string v8, ""

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move v6, p6

    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    invoke-static/range {v0 .. v8}, Li10/j;->H(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static G0(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/boss_position_wait_open_list_activity"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static H(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .registers 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "key_chat_type"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string p1, "key_select_chat_type"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string p1, "key_helper_tip_content"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "ai_chase_chat_helper"

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-static {p0, p1, v0, p2}, Loh/g;->R(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static H0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;J)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resume_param_bean"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "curr_job_id"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string p1, "/boss_view_vip_resume_activity"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;JII)V
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    sget-object p4, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->k1:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "/boss_address_edit_activity"

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static synthetic I0(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Landroid/content/Context;ZZI)V
    .registers 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "KEY_REJECT_DETAIL_FROM"

    .line 5
    .line 6
    const-string v4, "KEY_REJECT_DETAIL_JOB_ID"

    .line 7
    .line 8
    if-ne p4, v0, :cond_26

    .line 9
    .line 10
    new-instance p2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p2, v4, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, v3, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "/boss/job_reject_detail_activity"

    .line 34
    .line 35
    invoke-static {v2, p1, v1, p0, p2}, Loh/g;->U(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    goto :goto_66

    .line 39
    :cond_26
    const/4 v0, 0x1

    .line 40
    if-ne p4, v0, :cond_3e

    .line 41
    .line 42
    new-instance p4, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Li10/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p4, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Li10/a;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p4, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string p0, "/boss_self_activity"

    .line 58
    .line 59
    invoke-static {p1, p0, p4}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    goto :goto_66

    .line 63
    :cond_3e
    const/4 p2, 0x3

    .line 64
    if-ne p4, p2, :cond_47

    .line 65
    .line 66
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Li10/j;->v0(Landroid/content/Context;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_66

    .line 72
    :cond_47
    const/4 p2, 0x4

    .line 73
    if-ne p4, p2, :cond_66

    .line 74
    .line 75
    new-instance p2, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p2, v4, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 87
    .line 88
    .line 89
    iget p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p2, v3, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    const-string p0, "/boss/job_reject_detail_activity_v2"

    .line 99
    .line 100
    invoke-static {v2, p1, v1, p0, p2}, Loh/g;->U(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    if-eqz p3, :cond_71

    .line 104
    .line 105
    instance-of p0, p1, Landroid/app/Activity;

    .line 106
    .line 107
    if-eqz p0, :cond_71

    .line 108
    .line 109
    check-cast p1, Landroid/app/Activity;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method public static J(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;ILjava/lang/String;)V
    .registers 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Li10/n;

    .line 2
    .line 3
    const-string v1, "boss_post_position_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li10/n;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p0, p1, p2, p3}, Li10/n;->jumpToAiQuickRecruitPage(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private static synthetic J0(Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;ILandroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Li10/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "PostJobFrom"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3, v0}, Loh/g;->Q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Li10/n;

    .line 2
    .line 3
    const-string v1, "boss_post_position_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li10/n;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p0, p1, p2}, Li10/n;->jumpToBossAddressRelatedJobListPage(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private static synthetic K0(Lnet/bosszhipin/api/bean/PassedJobInfoBean;ILandroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Li10/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "PostJobFrom"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3, v0}, Loh/g;->Q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static L(Landroid/content/Context;ILcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "boss_area_filter_params"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "/boss_area_filter_activity"

    .line 12
    .line 13
    invoke-static {p0, p1, p2, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic L0(JIILjava/lang/String;Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;Landroidx/fragment/app/Fragment;Landroid/content/Context;ILjava/lang/String;)V
    .registers 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "PostJobFrom"

    .line 16
    .line 17
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Li10/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p6, p7, p8, p9, v0}, Loh/g;->U(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static M(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerJobPreviewBean;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "job_preview"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/boss_avatar_and_position_completion_activity"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic M0(Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Li10/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-static {p1, p2, v0, p0}, Loh/g;->R(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static N(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/boss_change_email_activity"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static N0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-class v0, Li10/s;

    .line 2
    .line 3
    const-string v1, "boss_interaction_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li10/s;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Li10/s;->loadBossF1AccordingToConditions(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static O(Landroid/content/Context;ILcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "boss_f1_filter_params"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "/boss_chat_helper_filter_activity"

    .line 12
    .line 13
    invoke-static {p0, p1, p2, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static O0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Li10/j;->w(Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const-class p1, Li10/n;

    .line 10
    .line 11
    const-string v1, "boss_post_position_service"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Li10/n;

    .line 18
    .line 19
    if-eqz p1, :cond_1b

    .line 20
    .line 21
    invoke-interface {p1, p0}, Li10/n;->checkBlockBeforeJumpCreatePositionPage(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1b
    return v0
.end method

.method public static P(Landroid/content/Context;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Li10/j;->Q(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private static P0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;J)Z
    .registers 4

    .line 1
    invoke-static {p1}, Li10/j;->w(Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    return p2

    .line 9
    :cond_8
    const-class p1, Li10/n;

    .line 10
    .line 11
    const-string p3, "boss_post_position_service"

    .line 12
    .line 13
    invoke-static {p1, p3}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Li10/n;

    .line 18
    .line 19
    if-eqz p1, :cond_1b

    .line 20
    .line 21
    invoke-interface {p1, p0}, Li10/n;->checkBlockBeforeJumpEditPositionPage(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    :cond_1b
    return p2
.end method

.method public static Q(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "/boss_collection_geek_gray_activity"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static Q0(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    const-class v0, Li10/s;

    .line 2
    .line 3
    const-string v1, "boss_interaction_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li10/s;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p0}, Li10/s;->onDoubleClickBossF1FindList(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static R(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/16 v0, 0x70

    .line 2
    .line 3
    const-string v1, "/boss_com_completion_wizard_activity"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static R0(Landroid/app/Activity;JLjava/lang/String;)V
    .registers 6

    .line 1
    const-class v0, Li10/s;

    .line 2
    .line 3
    const-string v1, "boss_interaction_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li10/s;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p0, p1, p2, p3}, Li10/s;->openJob(Landroid/app/Activity;JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static S(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;I)V
    .registers 7

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/boss_com_match_activity"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "com_name"

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "brand_hide_not_change_com"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string p1, "source_type"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "bundle_data"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Llf0/c;->z(Ljava/lang/String;Landroid/os/Bundle;)Llf0/c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4}, Llf0/c;->t(I)Llf0/c;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static S0(Landroid/content/Context;I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uploadGeekCount"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/boss_new_greet_geek_list"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Loh/g;->Q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static T(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Li10/j;->U(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;I)V

    return-void
.end method

.method public static T0(Landroid/content/Context;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x24000000

    .line 3
    .line 4
    const-string v2, "/boss_new_greet_geek_list"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p0, v2, v3, v0, v1}, Loh/g;->S(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static U(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "curr_job"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "source"

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "/boss_contact_geek_gray_activity"

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static U0(Landroid/app/Activity;)Z
    .registers 3

    .line 1
    const-class v0, Li10/b;

    .line 2
    .line 3
    const-string v1, "key_position_edit_dialog_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li10/b;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-interface {v0, p0}, Li10/b;->showEditPositionDialog(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static V(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "boss_contact_intention_params"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/boss_contact_intention_order_manage_activity_v2"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static V0()V
    .registers 2

    .line 1
    const-class v0, Li10/n;

    .line 2
    .line 3
    const-string v1, "boss_post_position_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li10/n;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Li10/n;->syncUserInfo()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static W(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
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
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/boss_contact_intention_record_activity"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static X(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/boss_create_email_activity"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static Y(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/boss_basic_info_completion_gray_activity_new"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static Z(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/boss_edit_info_activity"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(JIILjava/lang/String;Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;Landroidx/fragment/app/Fragment;Landroid/content/Context;ILjava/lang/String;)V
    .registers 10

    invoke-static/range {p0 .. p9}, Li10/j;->L0(JIILjava/lang/String;Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;Landroidx/fragment/app/Fragment;Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static a0(Landroid/content/Context;I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/boss_edit_info_activity"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p0, v1, v0, v2, p1}, Loh/g;->M(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lnet/bosszhipin/api/bean/PassedJobInfoBean;ILandroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Li10/j;->K0(Lnet/bosszhipin/api/bean/PassedJobInfoBean;ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b0(Landroid/content/Context;ZLjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "/boss_edit_info_activity"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Landroid/content/Context;ZZI)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Li10/j;->I0(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Landroid/content/Context;ZZI)V

    return-void
.end method

.method public static c0(Landroid/content/Context;[Z)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/boss_edit_info_activity"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Li10/j;->M0(Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static d0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;II)V
    .registers 6

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
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "/boss_edit_position_activity"

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, Loh/g;->I(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;ILandroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Li10/j;->J0(Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static e0(Landroid/content/Context;ILcom/hpbr/bosszhipin/module_boss_export/entity/BossF1FilterParams;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "boss_f1_filter_params"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "/boss_f1_vip_filter_activity"

    .line 12
    .line 13
    invoke-static {p0, p1, p2, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static f(Landroid/content/Context;Li10/o;)V
    .registers 4
    .param p1    # Li10/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Li10/n;

    .line 2
    .line 3
    const-string v1, "boss_post_position_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li10/n;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Li10/n;->checkAndJumpCreate(Landroid/content/Context;Li10/o;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static f0(Landroid/content/Context;I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/boss_interact_activity"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static g(Landroid/content/Context;JLi10/p;)V
    .registers 6
    .param p3    # Li10/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Li10/n;

    .line 2
    .line 3
    const-string v1, "boss_post_position_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li10/n;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p0, p1, p2, p3}, Li10/n;->checkAndJumpEdit(Landroid/content/Context;JLi10/p;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static g0(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_e

    .line 10
    .line 11
    invoke-static {p0, p1}, Li10/j;->y(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "/boss_interact_activity"

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public static h(Landroid/content/Context;JLi10/q;)V
    .registers 6
    .param p3    # Li10/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Li10/n;

    .line 2
    .line 3
    const-string v1, "boss_post_position_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li10/n;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p0, p1, p2, p3}, Li10/n;->checkAndJumpJobDetail(Landroid/content/Context;JLi10/q;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static h0(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/boss_name_alias_activity"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-class v0, Li10/s;

    .line 2
    .line 3
    const-string v1, "boss_interaction_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li10/s;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Li10/s;->checkAuthenticationStatus(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static i0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Li10/j;->j0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    return-void
.end method

.method public static j()V
    .registers 2

    .line 1
    const-class v0, Li10/s;

    .line 2
    .line 3
    const-string v1, "boss_interaction_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li10/s;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Li10/s;->clearData()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static j0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Li10/j;->k0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;ZZ)V

    return-void
.end method

.method public static k(Landroid/app/Activity;JLi10/t;)V
    .registers 6

    .line 1
    const-class v0, Li10/s;

    .line 2
    .line 3
    const-string v1, "boss_interaction_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li10/s;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p0, p1, p2, p3}, Li10/s;->closeJob(Landroid/app/Activity;JLi10/t;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static k0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;ZZ)V
    .registers 5

    .line 1
    new-instance v0, Li10/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p3, p2}, Li10/e;-><init>(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Landroid/content/Context;ZZ)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->skipCheckAndDirectJump:Z

    .line 7
    .line 8
    if-eqz p2, :cond_e

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-interface {v0, p0}, Li10/q;->a(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 16
    .line 17
    invoke-static {p0, p1, p2, v0}, Li10/j;->h(Landroid/content/Context;JLi10/q;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public static l(Landroid/app/Activity;JLjava/lang/String;)V
    .registers 6

    .line 1
    const-class v0, Li10/s;

    .line 2
    .line 3
    const-string v1, "boss_interaction_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li10/s;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1, p2, p3}, Li10/s;->delayJob(Landroid/app/Activity;JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static l0(Landroid/content/Context;)V
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Li10/j;->m0(Landroid/content/Context;Z)V

    return-void
.end method

.method public static m(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)I
    .registers 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-class v0, Li10/s;

    .line 2
    .line 3
    const-string v1, "boss_interaction_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li10/s;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-interface {v0, p0, p1, p2}, Li10/s;->tryDispatchClipValue(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static m0(Landroid/content/Context;Z)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "show_update_com"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/boss_self_com_activity"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static n(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    const-class v0, Li10/s;

    .line 2
    .line 3
    const-string v1, "boss_interaction_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li10/s;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-interface {v0, p0}, Li10/s;->getBossF1FindFragment(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static n0(Landroid/content/Context;JLjava/lang/String;II)V
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "job_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-string p1, "encrypt_job_id"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "boss_view_geek_count"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "boss_view_geek_tag"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "/boss_viewed_geek_activity"

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static o(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    const-class v0, Li10/s;

    .line 2
    .line 3
    const-string v1, "boss_interaction_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li10/s;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-interface {v0, p0}, Li10/s;->getBossIncompleteInformationFragment(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static o0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Li10/j;->O0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Li10/h;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p0}, Li10/h;-><init>(Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;ILandroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Li10/j;->f(Landroid/content/Context;Li10/o;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static p(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key_boss_new_message_fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static p0(Landroid/content/Context;Lnet/bosszhipin/api/bean/PassedJobInfoBean;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Li10/j;->O0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Li10/i;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p0}, Li10/i;-><init>(Lnet/bosszhipin/api/bean/PassedJobInfoBean;ILandroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Li10/j;->f(Landroid/content/Context;Li10/o;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static q()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
    .registers 2

    .line 1
    const-class v0, Li10/s;

    .line 2
    .line 3
    const-string v1, "boss_interaction_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li10/s;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-interface {v0}, Li10/s;->getCurrentSelectJob()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

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

.method public static q0(Landroid/content/Context;IJII)V
    .registers 14

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Li10/j;->r0(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;JII)V

    return-void
.end method

.method public static r()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Li10/n;

    .line 2
    .line 3
    const-string v1, "boss_post_position_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li10/n;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-interface {v0}, Li10/n;->getF1ShowingJobs()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static r0(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;JII)V
    .registers 17

    .line 1
    const-string v8, ""

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    move v6, p6

    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    invoke-static/range {v0 .. v8}, Li10/j;->s0(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;JIILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static s(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Li10/s;

    .line 2
    .line 3
    const-string v1, "boss_interaction_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li10/s;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-interface {v0, p0}, Li10/s;->hasActivity(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    return p0
.end method

.method public static s0(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;JIILjava/lang/String;)V
    .registers 23

    .line 1
    move-object v10, p1

    .line 2
    move-wide/from16 v11, p4

    .line 3
    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    invoke-static {p1, v6, v11, v12}, Li10/j;->P0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v13, Li10/f;

    .line 14
    .line 15
    move-object v0, v13

    .line 16
    move-wide/from16 v1, p4

    .line 17
    .line 18
    move/from16 v3, p6

    .line 19
    .line 20
    move/from16 v4, p7

    .line 21
    .line 22
    move-object/from16 v5, p8

    .line 23
    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    move-object v7, p0

    .line 27
    move-object v8, p1

    .line 28
    move/from16 v9, p2

    .line 29
    .line 30
    invoke-direct/range {v0 .. v9}, Li10/f;-><init>(JIILjava/lang/String;Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;Landroidx/fragment/app/Fragment;Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v11, v12, v13}, Li10/j;->g(Landroid/content/Context;JLi10/p;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static t()Z
    .registers 2

    .line 1
    const-class v0, Li10/s;

    .line 2
    .line 3
    const-string v1, "boss_interaction_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li10/s;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-interface {v0}, Li10/s;->hasPositionListManagementActivityInAppStack()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public static t0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;)V
    .registers 4

    .line 1
    const-class v0, Li10/n;

    .line 2
    .line 3
    const-string v1, "boss_post_position_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li10/n;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    new-instance v1, Li10/g;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, Li10/g;-><init>(Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Li10/n;->checkAndJumpFirst(Landroid/content/Context;Li10/o;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static u(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "changeCom"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static u0(Landroid/content/Context;)V
    .registers 2

    .line 1
    const-string v0, "/boss_job_sort_activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loh/g;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static v(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "safe"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static v0(Landroid/content/Context;J)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Li10/j;->w0(Landroid/content/Context;JILjava/util/List;)V

    return-void
.end method

.method private static w(Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;)Z
    .registers 2

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li10/j;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getFrom()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li10/j;->u(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    :cond_16
    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0
.end method

.method public static w0(Landroid/content/Context;JILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightContent2Bean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "from"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p3, "job_id"

    .line 12
    .line 13
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string p1, "wallet_info"

    .line 17
    .line 18
    check-cast p4, Ljava/io/Serializable;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "/boss_position_audit_activity"

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static x(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Li10/j;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Li10/j;->u(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static x0(Landroid/content/Context;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Li10/j;->y0(Landroid/content/Context;I)V

    return-void
.end method

.method public static y(Landroid/content/Context;I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "all_interact_activity_index_type"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "/boss_all_interact_activity"

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static y0(Landroid/content/Context;I)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Li10/j;->z0(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static z(Landroid/content/Context;ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Li10/n;

    .line 2
    .line 3
    const-string v1, "boss_post_position_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li10/n;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p0, p1, p2}, Li10/n;->jumpForInterviewWorkAddressListResult(Landroid/content/Context;ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static z0(Landroid/content/Context;IZ)V
    .registers 4

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Li10/j;->A0(Landroid/content/Context;IZI)V

    return-void
.end method
