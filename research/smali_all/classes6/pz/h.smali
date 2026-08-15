.class public Lpz/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;)Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;->applyStatus:Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;->tips:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;->applyStatus:Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;

    .line 16
    .line 17
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;->tips:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;)Ljava/util/List;
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_31

    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_31

    .line 11
    :cond_a
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;->fieldList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_31

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;->fieldList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_31

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lnet/bosszhipin/api/bean/ServerResumeFieldsItemBean;

    .line 36
    .line 37
    if-eqz v1, :cond_18

    .line 38
    .line 39
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerResumeFieldsItemBean;->code:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_18

    .line 46
    .line 47
    iget-object p0, v1, Lnet/bosszhipin/api/bean/ServerResumeFieldsItemBean;->message:Ljava/util/List;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    :goto_31
    return-object v0
.end method

.method public static c(Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;)Ljava/lang/String;
    .registers 2
    .param p0    # Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;->baseInfo:Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;->tips:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;->baseInfo:Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;

    .line 16
    .line 17
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;->tips:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method

.method public static d(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_1f

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 4
    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 8
    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->baseInfo:Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;->tips:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1f

    .line 22
    .line 23
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 26
    .line 27
    iget-object p0, p0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->baseInfo:Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;

    .line 28
    .line 29
    iget-object p0, p0, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;->tips:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    const-string p0, ""

    .line 33
    .line 34
    return-object p0
.end method

.method public static e(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/lang/String;
    .registers 1

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 4
    .line 5
    if-eqz p0, :cond_11

    .line 6
    .line 7
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 8
    .line 9
    if-eqz p0, :cond_11

    .line 10
    .line 11
    iget-object p0, p0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->personalAdvantages:Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    iget-object p0, p0, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;->tips:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string p0, ""

    .line 19
    .line 20
    return-object p0
.end method

.method public static f(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_19

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 4
    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->certification:Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;->tips:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_19

    .line 18
    .line 19
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 20
    .line 21
    iget-object p0, p0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->certification:Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;

    .line 22
    .line 23
    iget-object p0, p0, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;->tips:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    const-string p0, ""

    .line 27
    .line 28
    return-object p0
.end method

.method public static g(JLcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;I)Ljava/lang/String;
    .registers 7

    .line 1
    if-eqz p2, :cond_86

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 4
    .line 5
    if-eqz v0, :cond_86

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne p3, v1, :cond_16

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->workExp:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_16

    .line 17
    .line 18
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 19
    .line 20
    iget-object p2, p2, Lnet/bosszhipin/api/bean/GarbageResumeBean;->workExp:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_63

    .line 23
    :cond_16
    const/4 v0, 0x3

    .line 24
    if-ne p3, v0, :cond_28

    .line 25
    .line 26
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 27
    .line 28
    iget-object v0, v0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->eduExp:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_28

    .line 35
    .line 36
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 37
    .line 38
    iget-object p2, p2, Lnet/bosszhipin/api/bean/GarbageResumeBean;->eduExp:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_63

    .line 41
    :cond_28
    const/4 v0, 0x4

    .line 42
    if-ne p3, v0, :cond_3a

    .line 43
    .line 44
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 45
    .line 46
    iget-object v0, v0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->projectExp:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3a

    .line 53
    .line 54
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 55
    .line 56
    iget-object p2, p2, Lnet/bosszhipin/api/bean/GarbageResumeBean;->projectExp:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_63

    .line 59
    :cond_3a
    const/4 v0, 0x5

    .line 60
    if-ne p3, v0, :cond_4c

    .line 61
    .line 62
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 63
    .line 64
    iget-object v0, v0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->expect:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4c

    .line 71
    .line 72
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 73
    .line 74
    iget-object p2, p2, Lnet/bosszhipin/api/bean/GarbageResumeBean;->expect:Ljava/util/List;

    .line 75
    .line 76
    goto :goto_63

    .line 77
    :cond_4c
    const/4 v0, 0x6

    .line 78
    if-ne p3, v0, :cond_5e

    .line 79
    .line 80
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 81
    .line 82
    iget-object p3, p3, Lnet/bosszhipin/api/bean/GarbageResumeBean;->volunteerExp:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_5e

    .line 89
    .line 90
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 91
    .line 92
    iget-object p2, p2, Lnet/bosszhipin/api/bean/GarbageResumeBean;->volunteerExp:Ljava/util/List;

    .line 93
    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    new-instance p2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_63
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :cond_67
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_86

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;

    .line 115
    .line 116
    if-eqz p3, :cond_67

    .line 117
    .line 118
    iget-wide v0, p3, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;->id:J

    .line 119
    .line 120
    cmp-long v2, v0, p0

    .line 121
    .line 122
    if-nez v2, :cond_67

    .line 123
    .line 124
    iget-object v0, p3, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;->tips:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_67

    .line 131
    .line 132
    iget-object p0, p3, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;->tips:Ljava/lang/String;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_86
    const-string p0, ""

    .line 136
    .line 137
    return-object p0
.end method

.method public static h(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;I)Ljava/lang/String;
    .registers 5

    .line 1
    if-eqz p1, :cond_79

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 4
    .line 5
    if-eqz v0, :cond_79

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-ne p2, v1, :cond_16

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->trainingExp:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_16

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/bean/GarbageResumeBean;->trainingExp:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_54

    .line 23
    :cond_16
    const/16 v0, 0x8

    .line 24
    .line 25
    if-ne p2, v0, :cond_29

    .line 26
    .line 27
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 28
    .line 29
    iget-object v0, v0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->designWorksImageList:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_29

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 38
    .line 39
    iget-object p1, p1, Lnet/bosszhipin/api/bean/GarbageResumeBean;->designWorksImageList:Ljava/util/List;

    .line 40
    .line 41
    goto :goto_54

    .line 42
    :cond_29
    const/16 v0, 0x9

    .line 43
    .line 44
    if-ne p2, v0, :cond_3c

    .line 45
    .line 46
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 47
    .line 48
    iget-object v0, v0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->designWorksVideoList:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3c

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 57
    .line 58
    iget-object p1, p1, Lnet/bosszhipin/api/bean/GarbageResumeBean;->designWorksVideoList:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_54

    .line 61
    :cond_3c
    const/16 v0, 0xa

    .line 62
    .line 63
    if-ne p2, v0, :cond_4f

    .line 64
    .line 65
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 66
    .line 67
    iget-object p2, p2, Lnet/bosszhipin/api/bean/GarbageResumeBean;->clubExp:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4f

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 76
    .line 77
    iget-object p1, p1, Lnet/bosszhipin/api/bean/GarbageResumeBean;->clubExp:Ljava/util/List;

    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_79

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;

    .line 100
    .line 101
    if-eqz p2, :cond_58

    .line 102
    .line 103
    iget-object v0, p2, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;->encryptId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_58

    .line 110
    .line 111
    iget-object v0, p2, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;->tips:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_58

    .line 118
    .line 119
    iget-object p0, p2, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;->tips:Ljava/lang/String;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_79
    const-string p0, ""

    .line 123
    .line 124
    return-object p0
.end method

.method public static i(Ljava/util/List;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_50

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 6
    .line 7
    if-eqz p1, :cond_50

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/bean/GarbageResumeBean;->expect:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_50

    .line 16
    .line 17
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_50

    .line 24
    :cond_17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_50

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;

    .line 39
    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1b

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 58
    .line 59
    if-nez v3, :cond_3d

    .line 60
    .line 61
    goto :goto_2e

    .line 62
    :cond_3d
    iget-wide v4, v1, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;->id:J

    .line 63
    .line 64
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 65
    .line 66
    cmp-long v3, v4, v6

    .line 67
    .line 68
    if-nez v3, :cond_2e

    .line 69
    .line 70
    iget-object v3, v1, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;->tips:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2e

    .line 77
    .line 78
    iget-object p0, v1, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;->tips:Ljava/lang/String;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_50
    :goto_50
    return-object v0
.end method

.method public static j(Ljava/lang/String;JI)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_90

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v1, :cond_90

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 12
    .line 13
    if-eqz v1, :cond_90

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p3, v2, :cond_20

    .line 17
    .line 18
    iget-object v1, v1, Lnet/bosszhipin/api/bean/GarbageResumeBean;->workExp:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_20

    .line 25
    .line 26
    iget-object p3, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 27
    .line 28
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 29
    .line 30
    iget-object p3, p3, Lnet/bosszhipin/api/bean/GarbageResumeBean;->workExp:Ljava/util/List;

    .line 31
    .line 32
    goto :goto_51

    .line 33
    :cond_20
    const/4 v1, 0x3

    .line 34
    if-ne p3, v1, :cond_36

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 39
    .line 40
    iget-object v1, v1, Lnet/bosszhipin/api/bean/GarbageResumeBean;->eduExp:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_36

    .line 47
    .line 48
    iget-object p3, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 49
    .line 50
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 51
    .line 52
    iget-object p3, p3, Lnet/bosszhipin/api/bean/GarbageResumeBean;->eduExp:Ljava/util/List;

    .line 53
    .line 54
    goto :goto_51

    .line 55
    :cond_36
    const/4 v1, 0x4

    .line 56
    if-ne p3, v1, :cond_4c

    .line 57
    .line 58
    iget-object p3, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 59
    .line 60
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 61
    .line 62
    iget-object p3, p3, Lnet/bosszhipin/api/bean/GarbageResumeBean;->projectExp:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_4c

    .line 69
    .line 70
    iget-object p3, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 71
    .line 72
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 73
    .line 74
    iget-object p3, p3, Lnet/bosszhipin/api/bean/GarbageResumeBean;->projectExp:Ljava/util/List;

    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    new-instance p3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :cond_55
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_90

    .line 91
    .line 92
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;

    .line 97
    .line 98
    if-eqz v0, :cond_55

    .line 99
    .line 100
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;->id:J

    .line 101
    .line 102
    cmp-long v3, v1, p1

    .line 103
    .line 104
    if-nez v3, :cond_55

    .line 105
    .line 106
    iget-object v1, v0, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;->fieldList:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_55

    .line 113
    .line 114
    iget-object v0, v0, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;->fieldList:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_55

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lnet/bosszhipin/api/bean/GarbageResumeBean$Message;

    .line 131
    .line 132
    if-eqz v1, :cond_77

    .line 133
    .line 134
    iget-object v2, v1, Lnet/bosszhipin/api/bean/GarbageResumeBean$Message;->code:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_77

    .line 141
    .line 142
    iget-object p0, v1, Lnet/bosszhipin/api/bean/GarbageResumeBean$Message;->message:Ljava/util/List;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_90
    const/4 p0, 0x0

    .line 146
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7d

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v1, :cond_7d

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 12
    .line 13
    if-eqz v1, :cond_7d

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-ne p2, v2, :cond_20

    .line 17
    .line 18
    iget-object v1, v1, Lnet/bosszhipin/api/bean/GarbageResumeBean;->trainingExp:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_20

    .line 25
    .line 26
    iget-object p2, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 29
    .line 30
    iget-object p2, p2, Lnet/bosszhipin/api/bean/GarbageResumeBean;->trainingExp:Ljava/util/List;

    .line 31
    .line 32
    goto :goto_3c

    .line 33
    :cond_20
    const/16 v1, 0xa

    .line 34
    .line 35
    if-ne p2, v1, :cond_37

    .line 36
    .line 37
    iget-object p2, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 40
    .line 41
    iget-object p2, p2, Lnet/bosszhipin/api/bean/GarbageResumeBean;->clubExp:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_37

    .line 48
    .line 49
    iget-object p2, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 52
    .line 53
    iget-object p2, p2, Lnet/bosszhipin/api/bean/GarbageResumeBean;->clubExp:Ljava/util/List;

    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7d

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;

    .line 76
    .line 77
    if-eqz v0, :cond_40

    .line 78
    .line 79
    iget-object v1, v0, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;->encryptId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_40

    .line 86
    .line 87
    iget-object v1, v0, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;->fieldList:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_40

    .line 94
    .line 95
    iget-object v0, v0, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;->fieldList:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_40

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lnet/bosszhipin/api/bean/GarbageResumeBean$Message;

    .line 112
    .line 113
    if-eqz v1, :cond_64

    .line 114
    .line 115
    iget-object v2, v1, Lnet/bosszhipin/api/bean/GarbageResumeBean$Message;->code:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_64

    .line 122
    .line 123
    iget-object p0, v1, Lnet/bosszhipin/api/bean/GarbageResumeBean$Message;->message:Ljava/util/List;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7d
    const/4 p0, 0x0

    .line 127
    return-object p0
.end method

.method public static l(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_1f

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 4
    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 8
    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->handicapped:Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;->tips:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1f

    .line 22
    .line 23
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 26
    .line 27
    iget-object p0, p0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->handicapped:Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;

    .line 28
    .line 29
    iget-object p0, p0, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;->tips:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    const-string p0, ""

    .line 33
    .line 34
    return-object p0
.end method

.method public static m(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_19

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 4
    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->honor:Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;->tips:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_19

    .line 18
    .line 19
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 20
    .line 21
    iget-object p0, p0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->honor:Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;

    .line 22
    .line 23
    iget-object p0, p0, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;->tips:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    const-string p0, ""

    .line 27
    .line 28
    return-object p0
.end method

.method public static n(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_1f

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 4
    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 8
    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->professionalSkill:Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;->tips:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1f

    .line 22
    .line 23
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 26
    .line 27
    iget-object p0, p0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->professionalSkill:Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;

    .line 28
    .line 29
    iget-object p0, p0, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;->tips:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    const-string p0, ""

    .line 33
    .line 34
    return-object p0
.end method

.method public static o(Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;->personalAdvantages:Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;->tips:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;->personalAdvantages:Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;

    .line 16
    .line 17
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;->tips:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method

.method public static p(Ljava/lang/String;JLjava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeFieldsItemDetailBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4d

    .line 7
    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_4d

    .line 15
    :cond_e
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4d

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;

    .line 30
    .line 31
    if-eqz v0, :cond_12

    .line 32
    .line 33
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;->id:J

    .line 34
    .line 35
    cmp-long v4, v2, p1

    .line 36
    .line 37
    if-nez v4, :cond_12

    .line 38
    .line 39
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;->fieldList:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_12

    .line 46
    .line 47
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;->fieldList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_12

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lnet/bosszhipin/api/bean/ServerResumeFieldsItemBean;

    .line 64
    .line 65
    if-eqz v2, :cond_34

    .line 66
    .line 67
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerResumeFieldsItemBean;->code:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_34

    .line 74
    .line 75
    iget-object p0, v2, Lnet/bosszhipin/api/bean/ServerResumeFieldsItemBean;->suggestFieldList:Ljava/util/List;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    :goto_4d
    return-object v1
.end method

.method public static q(JLnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;I)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const/4 v1, 0x2

    .line 7
    if-eq p3, v1, :cond_21

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p3, v1, :cond_1e

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p3, v1, :cond_1b

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq p3, v1, :cond_18

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq p3, v1, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;->volunteerExp:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_23

    .line 25
    :cond_18
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;->expect:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;->projectExp:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;->eduExp:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;->workExp:Ljava/util/List;

    .line 35
    .line 36
    :goto_23
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2a

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_2e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_4d

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;

    .line 58
    .line 59
    if-eqz p3, :cond_2e

    .line 60
    .line 61
    iget-wide v1, p3, Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;->id:J

    .line 62
    .line 63
    cmp-long v3, v1, p0

    .line 64
    .line 65
    if-nez v3, :cond_2e

    .line 66
    .line 67
    iget-object v1, p3, Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;->tips:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2e

    .line 74
    .line 75
    iget-object p0, p3, Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;->tips:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    return-object v0
.end method

.method public static r(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;I)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_4a

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p2, v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;->designWorksImageList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;->designWorksImageList:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_25

    .line 18
    :cond_11
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p2, v0, :cond_20

    .line 21
    .line 22
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;->designWorksVideoList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_20

    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;->designWorksVideoList:Ljava/util/List;

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4a

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;

    .line 53
    .line 54
    if-eqz p2, :cond_29

    .line 55
    .line 56
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;->encryptId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_29

    .line 63
    .line 64
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;->tips:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_29

    .line 71
    .line 72
    iget-object p0, p2, Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;->tips:Ljava/lang/String;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4a
    const-string p0, ""

    .line 76
    .line 77
    return-object p0
.end method

.method public static s(Lnet/bosszhipin/api/bean/GarbageResumeBean;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->baseInfo:Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->personalAdvantages:Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    iget-object v1, p0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->expect:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    iget-object v1, p0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->workExp:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-object v1, p0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->eduExp:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    iget-object v1, p0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->projectExp:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    iget-object v1, p0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->trainingExp:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3c

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3c
    iget-object v1, p0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->clubExp:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_45

    .line 68
    .line 69
    return v2

    .line 70
    :cond_45
    iget-object v1, p0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->volunteerExp:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->designWorksImageList:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_57

    .line 86
    .line 87
    return v2

    .line 88
    :cond_57
    iget-object v1, p0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->designWorksVideoList:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->honor:Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;

    .line 98
    .line 99
    if-eqz v1, :cond_65

    .line 100
    .line 101
    return v2

    .line 102
    :cond_65
    iget-object v1, p0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->certification:Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;

    .line 103
    .line 104
    if-eqz v1, :cond_6a

    .line 105
    .line 106
    return v2

    .line 107
    :cond_6a
    iget-object v1, p0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->handicapped:Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;

    .line 108
    .line 109
    if-eqz v1, :cond_6f

    .line 110
    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object p0, p0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->professionalSkill:Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;

    .line 113
    .line 114
    if-eqz p0, :cond_74

    .line 115
    .line 116
    return v2

    .line 117
    :cond_74
    return v0
.end method

.method public static t(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Z
    .registers 4

    .line 1
    if-eqz p0, :cond_63

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_23

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_23

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->suggestToDel:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_f

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->projectList:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_43

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_43

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 59
    .line 60
    if-nez v1, :cond_3e

    .line 61
    .line 62
    goto :goto_2f

    .line 63
    :cond_3e
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->suggestToDel:I

    .line 64
    .line 65
    if-ne v1, v2, :cond_2f

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_63

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_63

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 91
    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    goto :goto_4f

    .line 95
    :cond_5e
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->suggestToDel:I

    .line 96
    .line 97
    if-ne v0, v2, :cond_4f

    .line 98
    .line 99
    return v2

    .line 100
    :cond_63
    const/4 p0, 0x0

    .line 101
    return p0
.end method
