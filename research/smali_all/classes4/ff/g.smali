.class public Lff/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Z
    .registers 2

    .line 1
    invoke-static {}, Lff/g;->b()Lgf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lgf/e;->checkIsGravitationWaveChatActivity(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static b()Lgf/e;
    .registers 2

    const-class v0, Lgf/e;

    const-string v1, "gravitation_router_service"

    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf/e;

    return-object v0
.end method

.method public static c(Landroid/content/Context;JZ)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "groupId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-string p1, "isOpenWithOurPart"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p1, "/page/chat/GravitationChatSetting"

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p0, p1, v0, p2}, Loh/g;->R(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static d(Landroid/content/Context;JZ)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "groupId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-string p1, "isOpenWithOurPart"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p1, "/page/chat/GravitationOtherChatSetting"

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p0, p1, v0, p2}, Loh/g;->R(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static e(Landroid/content/Context;JZ)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "groupId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-string p1, "isOpenWithOurPart"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p1, "/page/chat/GravitationWaveChat"

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p0, p1, v0, p2}, Loh/g;->R(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static f(Landroid/content/Context;J)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "friendId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/page/chat/GravitationWaveList"

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p0, p1, v0, p2}, Loh/g;->R(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static g(Landroid/content/Context;J)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gravatationId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/page/chat/GravitationWaveSearch"

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p0, p1, v0, p2}, Loh/g;->R(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
