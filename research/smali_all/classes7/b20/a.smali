.class public Lb20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/String;I)I
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-lez p3, :cond_3

    .line 2
    .line 3
    goto :goto_7

    .line 4
    :cond_3
    invoke-static {p0, p1, p2}, Lb20/a;->b(JLjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    :goto_7
    long-to-int p1, p0

    .line 9
    invoke-static {p1}, Lb20/a;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p3, p0

    .line 14
    return p3
.end method

.method public static b(JLjava/lang/String;)I
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lb20/b;->f(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lb20/b;->d(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    long-to-int p1, p0

    .line 10
    const/16 p0, 0x9

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_38

    .line 13
    .line 14
    .line 15
    :pswitch_e
    const/4 v0, 0x0

    .line 16
    goto :goto_37

    .line 17
    :pswitch_10
    if-lt p2, p0, :cond_15

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0xd

    .line 20
    .line 21
    goto :goto_37

    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0xc

    .line 23
    .line 24
    goto :goto_37

    .line 25
    :pswitch_18
    if-lt p2, p0, :cond_1d

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x10

    .line 28
    .line 29
    goto :goto_37

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, 0xf

    .line 31
    .line 32
    goto :goto_37

    .line 33
    :pswitch_20
    if-lt p2, p0, :cond_25

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1a

    .line 36
    .line 37
    goto :goto_37

    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x19

    .line 39
    .line 40
    goto :goto_37

    .line 41
    :pswitch_28
    if-lt p2, p0, :cond_2d

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x17

    .line 44
    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    add-int/lit8 v0, v0, 0x16

    .line 47
    .line 48
    goto :goto_37

    .line 49
    :pswitch_30
    if-lt p2, p0, :cond_35

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x13

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    add-int/lit8 v0, v0, 0x12

    .line 55
    .line 56
    :goto_37
    return v0

    .line 57
    :pswitch_data_38
    .packed-switch 0xca
        :pswitch_30
        :pswitch_30
        :pswitch_28
        :pswitch_20
        :pswitch_18
        :pswitch_e
        :pswitch_18
        :pswitch_10
    .end packed-switch
.end method

.method public static c(I)I
    .registers 2

    const/16 v0, 0xcb

    if-ne p0, v0, :cond_6

    const/4 p0, 0x4

    goto :goto_7

    :cond_6
    const/4 p0, 0x3

    :goto_7
    return p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_44

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "\\p{Zs}"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3e

    .line 38
    .line 39
    const-string v4, "U+"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v4, v1

    .line 52
    .line 53
    const-string v3, "%04X"

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_41
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_10

    .line 69
    :cond_44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;I)Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/bean/GeekCompletionBasicInfoBean;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/bean/GeekCompletionBasicInfoBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/bean/GeekCompletionBasicInfoBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lb20/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/bean/GeekCompletionBasicInfoBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->gender:I

    .line 15
    .line 16
    iput v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/bean/GeekCompletionBasicInfoBean;->gender:I

    .line 17
    .line 18
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->freshGraduate:I

    .line 19
    .line 20
    iput v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/bean/GeekCompletionBasicInfoBean;->graduate:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->workStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;

    .line 23
    .line 24
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionWorkStorageBean;->workId:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/bean/GeekCompletionBasicInfoBean;->workId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 33
    .line 34
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->eduId:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/bean/GeekCompletionBasicInfoBean;->eduId:Ljava/lang/String;

    .line 41
    .line 42
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->freshGraduate:I

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-ne v1, v2, :cond_31

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageStudentBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 51
    .line 52
    :goto_33
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->expectId:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/bean/GeekCompletionBasicInfoBean;->expectId:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->advantage:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lb20/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/bean/GeekCompletionBasicInfoBean;->advantage:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->avatarUrl:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4e

    .line 75
    .line 76
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->avatarUrl:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->avatarResId:I

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_54
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/bean/GeekCompletionBasicInfoBean;->avatar:Ljava/lang/String;

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iput p0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/bean/GeekCompletionBasicInfoBean;->completeStatus:I

    .line 89
    .line 90
    iput p1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/bean/GeekCompletionBasicInfoBean;->completeType:I

    .line 91
    .line 92
    return-object v0
.end method

.method public static f(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/lang/String;
    .registers 7
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/bean/GeekCompletionBasicInfoBean;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/bean/GeekCompletionBasicInfoBean;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    const-string v1, "1"

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v1, "0"

    .line 23
    .line 24
    :goto_17
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/bean/GeekCompletionBasicInfoBean;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->gender:I

    .line 27
    .line 28
    iput v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/bean/GeekCompletionBasicInfoBean;->gender:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/bean/GeekCompletionBasicInfoBean;->avatar:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 35
    .line 36
    if-eqz v1, :cond_85

    .line 37
    .line 38
    iget v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 39
    .line 40
    iput v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/bean/GeekCompletionBasicInfoBean;->graduate:I

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    if-eqz v1, :cond_38

    .line 53
    .line 54
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-wide v4, v2

    .line 58
    :goto_39
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/bean/GeekCompletionBasicInfoBean;->workId:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 73
    .line 74
    if-eqz v1, :cond_4e

    .line 75
    .line 76
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-wide v4, v2

    .line 80
    :goto_4f
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/bean/GeekCompletionBasicInfoBean;->eduId:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 87
    .line 88
    iget v4, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    if-ne v4, v5, :cond_65

    .line 92
    .line 93
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->internJobIntentList:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 100
    .line 101
    goto :goto_6d

    .line 102
    :cond_65
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->jobIntentList:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 109
    .line 110
    :goto_6d
    if-eqz v1, :cond_71

    .line 111
    .line 112
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 113
    .line 114
    :cond_71
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/bean/GeekCompletionBasicInfoBean;->expectId:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->advantageTitle:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/bean/GeekCompletionBasicInfoBean;->advantage:Ljava/lang/String;

    .line 125
    .line 126
    iget v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->completeStatus:I

    .line 127
    .line 128
    iput v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/bean/GeekCompletionBasicInfoBean;->completeStatus:I

    .line 129
    .line 130
    iget p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->completeType:I

    .line 131
    .line 132
    iput p0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/bean/GeekCompletionBasicInfoBean;->completeType:I

    .line 133
    .line 134
    :cond_85
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
