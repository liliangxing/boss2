.class public Lco/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lnet/bosszhipin/api/GetMateListV2Response$MateResult;)Lcom/hpbr/bosszhipin/group/bean/SelectableMember;
    .registers 7
    .param p0    # Lnet/bosszhipin/api/GetMateListV2Response$MateResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    :try_start_6
    iget-object v2, p0, Lnet/bosszhipin/api/GetMateListV2Response$MateResult;->mateList:Ljava/util/List;

    .line 8
    .line 9
    :goto_8
    if-eqz v2, :cond_34

    .line 10
    .line 11
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_11

    .line 16
    .line 17
    goto :goto_34

    .line 18
    :cond_11
    new-instance v3, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iput-wide v4, v3, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->userId:J

    .line 28
    .line 29
    iput-boolean v0, v3, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->isFooter:Z

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v4, 0x14

    .line 36
    .line 37
    if-lt v2, v4, :cond_2f

    .line 38
    .line 39
    iget-boolean p0, p0, Lnet/bosszhipin/api/GetMateListV2Response$MateResult;->hasMore:Z

    .line 40
    .line 41
    if-eqz p0, :cond_2f

    .line 42
    .line 43
    const-string p0, "\u6700\u591a\u5c55\u793a20\u4f4d\u540c\u4e8b\uff0c\u9009\u62e9\u66f4\u591a\u8bf7\u4f7f\u7528\u641c\u7d22"

    .line 44
    .line 45
    iput-object p0, v3, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->name:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    const-string p0, "\u4ee5\u4e0a\u662f\u60a8\u7684\u5168\u90e8\u540c\u4e8b\u4e86"

    .line 49
    .line 50
    iput-object p0, v3, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->name:Ljava/lang/String;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_33} :catch_35

    .line 51
    .line 52
    :goto_33
    return-object v3

    .line 53
    :cond_34
    :goto_34
    return-object v1

    .line 54
    :catch_35
    move-exception p0

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object v3, v0, v2

    .line 63
    .line 64
    const-string v2, "GMConvertHelper"

    .line 65
    .line 66
    const-string v3, "buildFooterValue failed: %s"

    .line 67
    .line 68
    invoke-static {v2, p0, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public static b(Lnet/bosszhipin/api/GetMateListV2Response;)Ljava/util/List;
    .registers 8
    .param p0    # Lnet/bosszhipin/api/GetMateListV2Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetMateListV2Response;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/group/bean/SelectableMember;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_d

    .line 3
    .line 4
    :try_start_3
    iget-object v1, p0, Lnet/bosszhipin/api/GetMateListV2Response;->result:Lnet/bosszhipin/api/GetMateListV2Response$MateResult;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object v1, v1, Lnet/bosszhipin/api/GetMateListV2Response$MateResult;->mateList:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :catch_b
    move-exception p0

    .line 13
    goto :goto_6e

    .line 14
    :cond_d
    :goto_d
    move-object v1, v0

    .line 15
    :goto_e
    if-eqz p0, :cond_7f

    .line 16
    .line 17
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    goto :goto_7f

    .line 24
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_5c

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 44
    .line 45
    if-nez v3, :cond_2f

    .line 46
    .line 47
    goto :goto_20

    .line 48
    :cond_2f
    new-instance v4, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->userId:J

    .line 54
    .line 55
    iput-wide v5, v4, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->userId:J

    .line 56
    .line 57
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->encryptUserId:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v5, v4, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->uid:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->tiny:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v5, v4, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->name:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v5, v4, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->name:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->position:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v5, v4, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->position:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->nameHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 74
    .line 75
    iput-object v5, v4, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->nameHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 76
    .line 77
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->positionHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 78
    .line 79
    iput-object v5, v4, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->positionHight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 80
    .line 81
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->mail:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v5, v4, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->email:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->brandName:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v3, v4, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->company:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_20

    .line 93
    :cond_5c
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6d

    .line 98
    .line 99
    iget-object p0, p0, Lnet/bosszhipin/api/GetMateListV2Response;->result:Lnet/bosszhipin/api/GetMateListV2Response$MateResult;

    .line 100
    .line 101
    invoke-static {p0}, Lco/d;->a(Lnet/bosszhipin/api/GetMateListV2Response$MateResult;)Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_6d

    .line 106
    .line 107
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6d} :catch_b

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-object v2

    .line 111
    :goto_6e
    const/4 v1, 0x1

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    aput-object v3, v1, v2

    .line 120
    .line 121
    const-string v2, "GMConvertHelper"

    .line 122
    .line 123
    const-string v3, "convertList failed: %s"

    .line 124
    .line 125
    invoke-static {v2, p0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-object v0
.end method
