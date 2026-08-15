.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Z

.field private static d:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "BackCheckHelper"

    .line 12
    .line 13
    invoke-static {v3, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sget-boolean v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/a;->c:Z

    .line 29
    .line 30
    if-nez v2, :cond_29

    .line 31
    .line 32
    sget-boolean v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/a;->a:Z

    .line 33
    .line 34
    if-nez v3, :cond_29

    .line 35
    .line 36
    if-nez v1, :cond_29

    .line 37
    .line 38
    if-nez p0, :cond_29

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 v3, 0x2

    .line 43
    if-nez v2, :cond_35

    .line 44
    .line 45
    sget-boolean v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/a;->a:Z

    .line 46
    .line 47
    if-nez v4, :cond_35

    .line 48
    .line 49
    if-eqz v1, :cond_35

    .line 50
    .line 51
    if-nez p0, :cond_35

    .line 52
    .line 53
    return v3

    .line 54
    :cond_35
    if-eqz v2, :cond_48

    .line 55
    .line 56
    sget-boolean v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/a;->b:Z

    .line 57
    .line 58
    if-nez v4, :cond_48

    .line 59
    .line 60
    sget-boolean v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/a;->a:Z

    .line 61
    .line 62
    if-nez v4, :cond_48

    .line 63
    .line 64
    if-eqz v1, :cond_48

    .line 65
    .line 66
    sget-boolean v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/a;->d:Z

    .line 67
    .line 68
    if-nez v4, :cond_48

    .line 69
    .line 70
    if-nez p0, :cond_48

    .line 71
    .line 72
    return v3

    .line 73
    :cond_48
    const/4 v3, 0x3

    .line 74
    if-eqz v2, :cond_58

    .line 75
    .line 76
    sget-boolean v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/a;->b:Z

    .line 77
    .line 78
    if-nez v4, :cond_58

    .line 79
    .line 80
    sget-boolean v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/a;->a:Z

    .line 81
    .line 82
    if-nez v4, :cond_58

    .line 83
    .line 84
    if-nez v1, :cond_58

    .line 85
    .line 86
    if-nez p0, :cond_58

    .line 87
    .line 88
    return v3

    .line 89
    :cond_58
    if-eqz v2, :cond_6b

    .line 90
    .line 91
    sget-boolean v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/a;->b:Z

    .line 92
    .line 93
    if-nez v2, :cond_6b

    .line 94
    .line 95
    sget-boolean v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/a;->a:Z

    .line 96
    .line 97
    if-nez v2, :cond_6b

    .line 98
    .line 99
    if-eqz v1, :cond_6b

    .line 100
    .line 101
    sget-boolean v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/a;->d:Z

    .line 102
    .line 103
    if-eqz v1, :cond_6b

    .line 104
    .line 105
    if-nez p0, :cond_6b

    .line 106
    .line 107
    return v3

    .line 108
    :cond_6b
    return v0
.end method

.method public static b()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BackCheckHelper\u72b6\u6001\uff1a AI\u534a\u5f39\u5c42:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-boolean v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/a;->a:Z

    .line 12
    .line 13
    const-string v2, "\u5df2\u663e\u793a"

    .line 14
    .line 15
    const-string v3, "\u672a\u663e\u793a"

    .line 16
    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v1, v3

    .line 22
    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " \u590d\u5236\u6309\u94ae:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-boolean v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/a;->b:Z

    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    const-string v1, "\u5df2\u70b9\u51fb"

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string v1, "\u672a\u70b9\u51fb"

    .line 38
    .line 39
    :goto_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " \u590d\u5236\u5165\u53e3:"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-boolean v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/a;->c:Z

    .line 48
    .line 49
    if-eqz v1, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v2, v3

    .line 53
    :goto_34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " \u76f8\u4f3c\u804c\u4f4d:"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-boolean v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/a;->d:Z

    .line 62
    .line 63
    if-eqz v1, :cond_43

    .line 64
    .line 65
    const-string v1, "\u5df2\u89e6\u53d1"

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-string v1, "\u672a\u89e6\u53d1"

    .line 69
    .line 70
    :goto_45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public static c(Ljava/util/List;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lnet/bosszhipin/api/bean/ServerDialogBean;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDialogBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;",
            ")",
            "Lnet/bosszhipin/api/bean/ServerDialogBean;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/a;->a(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/a;->d(Ljava/util/List;I)Lnet/bosszhipin/api/bean/ServerDialogBean;

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

.method public static d(Ljava/util/List;I)Lnet/bosszhipin/api/bean/ServerDialogBean;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDialogBean;",
            ">;I)",
            "Lnet/bosszhipin/api/bean/ServerDialogBean;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->scene:I

    .line 20
    .line 21
    if-ne p1, v1, :cond_4

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static e()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/a;->a:Z

    .line 3
    .line 4
    sput-boolean v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/a;->b:Z

    .line 5
    .line 6
    sput-boolean v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/a;->c:Z

    .line 7
    .line 8
    sput-boolean v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/a;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method public static f(Z)V
    .registers 1

    sput-boolean p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/a;->b:Z

    return-void
.end method

.method public static g(Z)V
    .registers 1

    sput-boolean p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/a;->a:Z

    return-void
.end method

.method public static h(Z)V
    .registers 1

    sput-boolean p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/a;->c:Z

    return-void
.end method
