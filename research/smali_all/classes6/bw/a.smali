.class public Lbw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;


# direct methods
.method public static a()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lbw/a;->a:Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    return-void
.end method

.method public static b()Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;
    .registers 3

    .line 1
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lek/a;->a0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    sget-object v0, Lbw/a;->a:Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    :try_start_d
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FORM_KEY"

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_29} :catch_2a

    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    const/4 v1, 0x1

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    const-string v0, "GeekGuestForm"

    .line 55
    .line 56
    const-string v2, "\u8bfb\u53d6\u725b\u4eba\u8868\u5355\u5931\u8d25 = %s"

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public static c(Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;)Z
    .registers 7
    .param p0    # Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->graduateType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->positionClassIndex:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-gtz v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->location:J

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-gtz v0, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    iget v0, p0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->lowSalary:I

    .line 24
    .line 25
    if-ltz v0, :cond_1f

    .line 26
    .line 27
    iget p0, p0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->highSalary:I

    .line 28
    .line 29
    if-lt p0, v0, :cond_1f

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1f
    return v1
.end method

.method public static d(Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;)V
    .registers 3

    .line 1
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lek/a;->a0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    sput-object p0, Lbw/a;->a:Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    .line 12
    .line 13
    goto :goto_3d

    .line 14
    :cond_d
    :try_start_d
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "FORM_KEY"

    .line 35
    .line 36
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_3d

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    const-string p0, "GeekGuestForm"

    .line 56
    .line 57
    const-string v1, "\u4fdd\u5b58\u725b\u4eba\u8868\u5355\u5931\u8d25 = %s"

    .line 58
    .line 59
    invoke-static {p0, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method public static e(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->expectId:J

    .line 9
    .line 10
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->positionClassIndex:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->positionClassName:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->location:J

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->locationName:Ljava/lang/String;

    .line 27
    .line 28
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 29
    .line 30
    int-to-long v1, v1

    .line 31
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->subLocation:J

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->subLocationName:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 38
    .line 39
    iput v1, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->highSalary:I

    .line 40
    .line 41
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 42
    .line 43
    iput v1, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->lowSalary:I

    .line 44
    .line 45
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->salaryDesc:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->salaryDesc:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3a

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    iput p0, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->graduateType:I

    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    iput p0, v0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->graduateType:I

    .line 61
    .line 62
    :goto_3d
    invoke-static {v0}, Lbw/a;->d(Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
