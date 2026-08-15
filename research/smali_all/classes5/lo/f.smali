.class public Llo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewArrangeParams;)V
    .registers 4

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->f3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const-string v0, "/path_interview_arrange_v2"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v0, "/path_interview_arrange"

    .line 15
    .line 16
    :goto_f
    new-instance v1, Llf0/c;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Llo/e;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lnf0/i;->r()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static B(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path_interview_appointment_geek"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path_interview_coop_invitation"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "interviewId"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    const-string p0, "encryptInterviewId"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p4}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 16
    .line 17
    .line 18
    const-string p0, "interviewType"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p2}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 21
    .line 22
    .line 23
    const-string p0, "encryptGeekId"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p3}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static D(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V
    .registers 4

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path_interview_detail"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Llo/e;->a:Ljava/lang/String;

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

.method public static E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v1, "key_encrypt_question_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "key_question"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "key_new_question"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0xc8

    .line 22
    .line 23
    const-string p2, "/path_interview_question_edit"

    .line 24
    .line 25
    invoke-static {p0, p1, p2, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static F(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path_interview_result"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static G(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;)V
    .registers 4

    .line 1
    const-class v0, Llo/d;

    .line 2
    .line 3
    const-string v1, "key_utils"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llo/d;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Llo/d;->tryStartCreateInterviewActivity(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    const-class v0, Llo/a;

    .line 2
    .line 3
    const-string v1, "key_api"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Llo/a;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-interface/range {v1 .. v7}, Llo/a;->tryStartInterviewShareDetail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    .line 13
    const-string p0, "method_show_evaluate_dialog"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lif0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewJumpParams;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    const-class v0, Llo/a;

    .line 2
    .line 3
    const-string v1, "key_api"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llo/a;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1, p2, p3}, Llo/a;->getBossInviteJumpUrl(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewJumpParams;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    const-class v0, Llo/a;

    .line 2
    .line 3
    const-string v1, "key_api"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llo/a;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1, p2}, Llo/a;->getBossInviteJumpUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/b;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Llo/a;

    .line 2
    .line 3
    const-string v1, "key_api"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Llo/a;

    .line 11
    .line 12
    move-wide v2, p0

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p5

    .line 17
    invoke-interface/range {v1 .. v7}, Llo/a;->getInterviewDetailByBoss(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static e()Llo/b;
    .registers 2

    const-class v0, Llo/b;

    const-string v1, "key_dialog"

    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo/b;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    const-class v0, Llo/c;

    .line 2
    .line 3
    const-string v1, "interview_list_fragment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llo/c;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Llo/c;->getInterViewFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .registers 3

    .line 1
    const-class v0, Llo/d;

    .line 2
    .line 3
    const-string v1, "key_utils"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llo/d;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Llo/d;->getMeetingTypeName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static h(I)Ljava/lang/String;
    .registers 3

    .line 1
    const-class v0, Llo/d;

    .line 2
    .line 3
    const-string v1, "key_utils"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llo/d;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Llo/d;->getOnlineMeetingSortName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/interview/entity/InterviewMaskBgBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Llo/d;

    .line 2
    .line 3
    const-string v1, "key_utils"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llo/d;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-interface {v0}, Llo/d;->getVideoRoomBgList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return-object v0
.end method

.method public static j(I)Z
    .registers 3

    .line 1
    const-class v0, Llo/d;

    .line 2
    .line 3
    const-string v1, "key_utils"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llo/d;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Llo/d;->isPhoneMeetingType(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static k(I)Z
    .registers 3

    .line 1
    const-class v0, Llo/d;

    .line 2
    .line 3
    const-string v1, "key_utils"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llo/d;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-interface {v0, p0}, Llo/d;->isThirdMeeting(I)Z

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

.method public static l(I)Z
    .registers 3

    .line 1
    const-class v0, Llo/d;

    .line 2
    .line 3
    const-string v1, "key_utils"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llo/d;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Llo/d;->isWeChatOrPhoneMeetingType(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static m(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "/path_verify_sms_code"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x2711

    .line 5
    .line 6
    invoke-static {p0, v2, v0, p1, v1}, Loh/g;->L(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path_interview_appoint_by_geek"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "interview_geek_create_params"

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

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->getInstance()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->setEncryptInterviewId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;->setFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;

    move-result-object p1

    invoke-static {p0, p1}, Llo/f;->n(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewGeekCreateArrangeBean;)V

    return-void
.end method

.method public static p(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;)V
    .registers 4

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path_interview_boss_create"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "interview_create_params"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->isFinish()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1d

    .line 20
    .line 21
    instance-of p1, p0, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    check-cast p0, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-class v0, Llo/b;

    .line 7
    .line 8
    const-string v1, "key_dialog"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llo/b;

    .line 15
    .line 16
    check-cast p0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-interface {v0, p0, p1}, Llo/b;->showBossResultDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static r(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-class v0, Llo/b;

    .line 7
    .line 8
    const-string v1, "key_dialog"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Llo/b;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Landroid/app/Activity;

    .line 19
    .line 20
    move-wide v3, p1

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-interface/range {v1 .. v6}, Llo/b;->showBossInterviewQuestionFlowDialog(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static s(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-class v0, Llo/b;

    .line 7
    .line 8
    const-string v1, "key_dialog"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Llo/b;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Landroid/app/Activity;

    .line 19
    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-wide v5, p3

    .line 23
    move-object v7, p5

    .line 24
    move-object v8, p6

    .line 25
    invoke-interface/range {v1 .. v8}, Llo/b;->showBossInterviewSendResultDialog(Landroid/app/Activity;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static t(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path_interview_evaluation_manage"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-class v0, Llo/b;

    .line 7
    .line 8
    const-string v1, "key_dialog"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llo/b;

    .line 15
    .line 16
    check-cast p0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-interface {v0, p0, p1, p2}, Llo/b;->showGeekAskResultDialog(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static v(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path_interview_geek_create"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "contact"

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

.method public static w(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;I)Z
    .registers 11

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    const-string v3, ""

    .line 4
    .line 5
    const-string v4, ""

    .line 6
    .line 7
    const-string v5, ""

    .line 8
    .line 9
    const-string v6, ""

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v7, p2

    .line 14
    invoke-static/range {v0 .. v7}, Llo/f;->x(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static x(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    .line 3
    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_7
    const-class v1, Llo/b;

    .line 9
    .line 10
    const-string v2, "key_dialog"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Llo/b;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroid/app/Activity;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object v7, p4

    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    move-object/from16 v9, p6

    .line 29
    .line 30
    move/from16 v10, p7

    .line 31
    .line 32
    invoke-interface/range {v2 .. v10}, Llo/b;->showGeekInterviewFeedbackDialog(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-class v0, Llo/b;

    .line 7
    .line 8
    const-string v1, "key_dialog"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llo/b;

    .line 15
    .line 16
    check-cast p0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-interface {v0, p0, p1, p2}, Llo/b;->showGeekGetResultDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static z(Landroid/content/Context;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Llo/f;->A(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewArrangeParams;)V

    return-void
.end method
