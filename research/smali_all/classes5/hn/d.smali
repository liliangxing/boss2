.class public Lhn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;J)V
    .registers 9
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->isJob()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4d

    .line 13
    .line 14
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 15
    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getWebAddr()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x3

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->getSource()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v2, v3

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->getContentId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aput-object p1, v2, v3

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    aput-object p2, v2, p1

    .line 60
    .line 61
    const-string p1, "mpa/v3/html/get/video-jd-rank/publish-success?source=%s&topicId=%s&uuid=%d"

    .line 62
    .line 63
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Lhn/d;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    const/4 p1, 0x4

    .line 79
    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->x0(Landroid/content/Context;IJ)V

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lie0/b;->c()Ljava/util/LinkedList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_5c
    :goto_5c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_78

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/app/Activity;

    .line 104
    .line 105
    instance-of p2, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 106
    .line 107
    if-nez p2, :cond_74

    .line 108
    .line 109
    instance-of p2, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 110
    .line 111
    if-nez p2, :cond_74

    .line 112
    .line 113
    instance-of p2, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPublishVideoActivity;

    .line 114
    .line 115
    if-eqz p2, :cond_5c

    .line 116
    .line 117
    :cond_74
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5c

    .line 121
    :cond_78
    return-void
.end method

.method public static b(Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;)V
    .registers 23
    .param p0    # Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "0.00"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->getSource()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->isJob()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v3, 0x5

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 v1, 0x4

    .line 22
    const/4 v3, 0x4

    .line 23
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->getContentId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->getPublishId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->getAddText()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->getWay()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    long-to-float v1, v8

    .line 44
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 45
    .line 46
    div-float/2addr v1, v8

    .line 47
    float-to-double v8, v1

    .line 48
    invoke-virtual {v0, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->getRecordType()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->getOriginalGrayType()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->getNowGrayType()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->getActivityId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->getActivityType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->getHasSrt()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->getHasLinkJob()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->getStickers()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->getUseBeautyType()I

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->getPasterName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->getHasMusic()I

    .line 93
    .line 94
    .line 95
    move-result v19

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->getMusicName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v20

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->getFancyTemplateName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v21

    .line 104
    invoke-static/range {v2 .. v21}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->c0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static c(Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;)V
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->getSource()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->getEncryptFormId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->isEditVideo()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_31

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_31

    .line 20
    .line 21
    const-string p0, "h5"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_31

    .line 28
    .line 29
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "creationCenterVideoEdit"

    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

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
    :try_start_7
    new-instance v0, Lps/k0;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "bosszp://bosszhipin.app/openwith?type=webview&fullScreen=1&noheader=1&url="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "UTF-8"

    .line 21
    .line 22
    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lps/k0;->g()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_34

    .line 40
    :catch_27
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-static {v0, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method
