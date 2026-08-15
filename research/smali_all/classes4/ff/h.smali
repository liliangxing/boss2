.class public Lff/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Z
    .registers 3

    .line 1
    const-class v0, Lgf/f;

    .line 2
    .line 3
    const-string v1, "key_group"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgf/f;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lgf/f;->checkIsGroupChatActivity(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static b()V
    .registers 2

    .line 1
    const-class v0, Lgf/f;

    .line 2
    .line 3
    const-string v1, "key_group"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgf/f;

    .line 10
    .line 11
    invoke-interface {v0}, Lgf/f;->reportWukongSendnotice()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Landroid/content/Context;J)V
    .registers 5

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/group/antelope_chat"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

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

.method public static d(Landroid/content/Context;J)V
    .registers 5

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/group/outsourcing_chat"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

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

.method public static e(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lff/h;->f(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static f(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/group/group_chat"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->m3:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1c

    .line 23
    .line 24
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p4}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 27
    .line 28
    .line 29
    :cond_1c
    if-eqz p5, :cond_27

    .line 30
    .line 31
    instance-of p1, p0, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz p1, :cond_27

    .line 34
    .line 35
    check-cast p0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static g(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/group/group_chat_material"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ldf/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, p2}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ldf/b;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p3}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 16
    .line 17
    .line 18
    sget-object p0, Ldf/b;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p4}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 21
    .line 22
    .line 23
    const-string p0, "BUNDLE_SOURCE"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p5}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static h(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;)V
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
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "/path/group/group_chat_input_edit"

    .line 12
    .line 13
    invoke-static {p1, p0, p2, p3, v0}, Loh/g;->U(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p1}, Lff/h;->h(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;)V

    return-void
.end method

.method public static j(Landroid/content/Context;JLjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_group_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-string p1, "key_gid"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "/path/group/group_chat_invite_member"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Loh/g;->Q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/group/out_sourcing_chat_list"

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

.method public static l(Landroid/content/Context;J)V
    .registers 5

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/group/resume_advice"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

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
