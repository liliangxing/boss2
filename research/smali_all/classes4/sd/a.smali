.class public Lsd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lyd/b0;)V
    .registers 5

    .line 1
    const-class v0, Lgf/b;

    .line 2
    .line 3
    invoke-static {v0}, Lif0/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgf/b;

    .line 8
    .line 9
    if-eqz v0, :cond_3e

    .line 10
    .line 11
    invoke-interface {v0}, Lgf/b;->b()Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 16
    .line 17
    if-eqz v1, :cond_3e

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopBean;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopBean;->enterText:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v3, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3e

    .line 47
    .line 48
    if-eqz p0, :cond_3e

    .line 49
    .line 50
    invoke-virtual {p0}, Lyd/k1;->H()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3e

    .line 59
    .line 60
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public static b(ILyd/b0;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_2d

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_32

    .line 12
    :cond_b
    const-string p0, "\u7b80\u5386\u5de5\u574a"

    .line 13
    .line 14
    const-string v1, "\u4f18\u5316\u4e2d"

    .line 15
    .line 16
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "\u00b7"

    .line 21
    .line 22
    invoke-static {v1, p0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1, p0, v0}, Lyd/b0;->u1(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lsd/a;->a(Lyd/b0;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lsd/c;

    .line 41
    .line 42
    invoke-direct {p0, p1, v0, v1}, Lsd/c;-><init>(Lyd/b0;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    new-instance p0, Lsd/b;

    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, Lsd/b;-><init>(Lyd/b0;I)V

    .line 49
    .line 50
    .line 51
    :goto_32
    if-eqz p0, :cond_3f

    .line 52
    .line 53
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method
