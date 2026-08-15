.class public Lx90/d;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx90/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$d<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1<",
        "*>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$d;-><init>()V

    .line 3
    invoke-direct {p0}, Lx90/d;->k()V

    return-void
.end method

.method synthetic constructor <init>(Lx90/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx90/d;-><init>()V

    return-void
.end method

.method private f(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_66

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_66

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$d;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_16

    .line 19
    .line 20
    invoke-direct {p0}, Lx90/d;->k()V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-static {p1}, Lx90/d;->h(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_63

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 42
    .line 43
    sget-object v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_UNKNOWN:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 44
    .line 45
    if-ne v2, v3, :cond_2f

    .line 46
    .line 47
    goto :goto_1e

    .line 48
    :cond_2f
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$d;->b(I)Lcom/hpbr/bosszhipin/recycleview/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;

    .line 57
    .line 58
    if-eqz v2, :cond_1e

    .line 59
    .line 60
    invoke-virtual {v2, v0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->H(Ljava/util/List;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-lez v4, :cond_1e

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->r()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->C()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->q()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_56

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lx90/d;->l(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_1e

    .line 91
    .line 92
    invoke-static {v5}, Lx90/c;->c(Z)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1e

    .line 100
    :cond_63
    invoke-virtual {p0, v0}, Lx90/d;->l(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-object v0
.end method

.method public static h(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->certificationGray:Z

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->mediaPictureUpper:Z

    .line 4
    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    new-array v1, v1, [Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_COMPLAIN_TIP:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    sget-object v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_TYPE_INTENTION_ORDER:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    sget-object v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_TITLE_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    sget-object v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_AI_MATCH_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    sget-object v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_SUMMARY:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    sget-object v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_GROUP_MEMBER:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 36
    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    sget-object v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_BASIC_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 41
    .line 42
    aput-object v3, v1, v2

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    sget-object v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_MULTI_ATTACHED_RESUME:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 46
    .line 47
    aput-object v3, v1, v2

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    sget-object v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_TYPE_VIDEO_QA:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 52
    .line 53
    aput-object v3, v1, v2

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    sget-object v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_HANDICAPPED_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 58
    .line 59
    aput-object v3, v1, v2

    .line 60
    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    sget-object v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_CERTIFICATION_LIST:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    sget-object v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_UNKNOWN:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 67
    .line 68
    :goto_43
    const/16 v3, 0xa

    .line 69
    .line 70
    aput-object v2, v1, v3

    .line 71
    .line 72
    if-eqz p0, :cond_4c

    .line 73
    .line 74
    sget-object v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_MEDIA_PICTURE_MODULE_1020:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    sget-object v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_UNKNOWN:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 78
    .line 79
    :goto_4e
    const/16 v3, 0xb

    .line 80
    .line 81
    aput-object v2, v1, v3

    .line 82
    .line 83
    if-eqz p0, :cond_57

    .line 84
    .line 85
    sget-object v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_MEDIA_VIDEO_MODULE_1020:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    sget-object v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_UNKNOWN:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 89
    .line 90
    :goto_59
    const/16 v3, 0xc

    .line 91
    .line 92
    aput-object v2, v1, v3

    .line 93
    .line 94
    const/16 v2, 0xd

    .line 95
    .line 96
    sget-object v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_TYPE_OVERSEAS_PREFERENCE:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 97
    .line 98
    aput-object v3, v1, v2

    .line 99
    .line 100
    const/16 v2, 0xe

    .line 101
    .line 102
    sget-object v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_EXPECT_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 103
    .line 104
    aput-object v3, v1, v2

    .line 105
    .line 106
    const/16 v2, 0xf

    .line 107
    .line 108
    sget-object v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_BLUE_ADVANTAGE:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 109
    .line 110
    aput-object v3, v1, v2

    .line 111
    .line 112
    const/16 v2, 0x10

    .line 113
    .line 114
    sget-object v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_JOB_QA_LIST:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 115
    .line 116
    aput-object v3, v1, v2

    .line 117
    .line 118
    const/16 v2, 0x11

    .line 119
    .line 120
    sget-object v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_JOB_QA_GRAY_LIST:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 121
    .line 122
    aput-object v3, v1, v2

    .line 123
    .line 124
    const/16 v2, 0x12

    .line 125
    .line 126
    sget-object v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_ASSISTANT_TIP:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 127
    .line 128
    aput-object v3, v1, v2

    .line 129
    .line 130
    const/16 v2, 0x13

    .line 131
    .line 132
    sget-object v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_POSITION_EXPERIENCE:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 133
    .line 134
    aput-object v3, v1, v2

    .line 135
    .line 136
    const/16 v2, 0x14

    .line 137
    .line 138
    sget-object v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_WORK_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 139
    .line 140
    aput-object v3, v1, v2

    .line 141
    .line 142
    const/16 v2, 0x15

    .line 143
    .line 144
    sget-object v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_PROJECT_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 145
    .line 146
    aput-object v3, v1, v2

    .line 147
    .line 148
    const/16 v2, 0x16

    .line 149
    .line 150
    sget-object v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_EDUCATION_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 151
    .line 152
    aput-object v3, v1, v2

    .line 153
    .line 154
    const/16 v2, 0x17

    .line 155
    .line 156
    sget-object v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_CLUB_EXP:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 157
    .line 158
    aput-object v3, v1, v2

    .line 159
    .line 160
    const/16 v2, 0x18

    .line 161
    .line 162
    sget-object v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_HONOR_RANK:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 163
    .line 164
    aput-object v3, v1, v2

    .line 165
    .line 166
    const/16 v2, 0x19

    .line 167
    .line 168
    sget-object v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_MBTI_TEST:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 169
    .line 170
    aput-object v3, v1, v2

    .line 171
    .line 172
    if-eqz v0, :cond_b0

    .line 173
    .line 174
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_UNKNOWN:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_CERTIFICATION_LIST:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 178
    .line 179
    :goto_b2
    const/16 v2, 0x1a

    .line 180
    .line 181
    aput-object v0, v1, v2

    .line 182
    .line 183
    if-eqz p0, :cond_bb

    .line 184
    .line 185
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_UNKNOWN:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 186
    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_MEDIA_PICTURE_MODULE_1020:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 189
    .line 190
    :goto_bd
    const/16 v2, 0x1b

    .line 191
    .line 192
    aput-object v0, v1, v2

    .line 193
    .line 194
    if-eqz p0, :cond_c6

    .line 195
    .line 196
    sget-object p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_UNKNOWN:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 197
    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    sget-object p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_MEDIA_VIDEO_MODULE_1020:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 200
    .line 201
    :goto_c8
    const/16 v0, 0x1c

    .line 202
    .line 203
    aput-object p0, v1, v0

    .line 204
    .line 205
    const/16 p0, 0x1d

    .line 206
    .line 207
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_TRAINING_EXP:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 208
    .line 209
    aput-object v0, v1, p0

    .line 210
    .line 211
    const/16 p0, 0x1e

    .line 212
    .line 213
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_VOLUNTEER_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 214
    .line 215
    aput-object v0, v1, p0

    .line 216
    .line 217
    const/16 p0, 0x1f

    .line 218
    .line 219
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_MAJOR_SKILL:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 220
    .line 221
    aput-object v0, v1, p0

    .line 222
    .line 223
    const/16 p0, 0x20

    .line 224
    .line 225
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_JOB_COMPETITIVE_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 226
    .line 227
    aput-object v0, v1, p0

    .line 228
    .line 229
    const/16 p0, 0x21

    .line 230
    .line 231
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_RELATE_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 232
    .line 233
    aput-object v0, v1, p0

    .line 234
    .line 235
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0
.end method

.method public static i()Lx90/d;
    .registers 1

    invoke-static {}, Lx90/d$b;->a()Lx90/d;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    new-array v0, v0, [Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/s;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/s;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f1;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f1;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v0;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i1;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/i1;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/h1;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/h1;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/v;-><init>()V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0xc

    .line 111
    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0xd

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b0;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b0;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0xe

    .line 129
    .line 130
    aput-object v1, v0, v2

    .line 131
    .line 132
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekJobQaListProvider;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekJobQaListProvider;-><init>()V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0xf

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/a0;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/a0;-><init>()V

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x10

    .line 147
    .line 148
    aput-object v1, v0, v2

    .line 149
    .line 150
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j;

    .line 151
    .line 152
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/j;-><init>()V

    .line 153
    .line 154
    .line 155
    const/16 v2, 0x11

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l0;

    .line 160
    .line 161
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l0;-><init>()V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x12

    .line 165
    .line 166
    aput-object v1, v0, v2

    .line 167
    .line 168
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k0;

    .line 169
    .line 170
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k0;-><init>()V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x13

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1;

    .line 178
    .line 179
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1;-><init>()V

    .line 180
    .line 181
    .line 182
    const/16 v2, 0x14

    .line 183
    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0;

    .line 187
    .line 188
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0;-><init>()V

    .line 189
    .line 190
    .line 191
    const/16 v2, 0x15

    .line 192
    .line 193
    aput-object v1, v0, v2

    .line 194
    .line 195
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t;

    .line 196
    .line 197
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t;-><init>()V

    .line 198
    .line 199
    .line 200
    const/16 v2, 0x16

    .line 201
    .line 202
    aput-object v1, v0, v2

    .line 203
    .line 204
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/r;

    .line 205
    .line 206
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/r;-><init>()V

    .line 207
    .line 208
    .line 209
    const/16 v2, 0x17

    .line 210
    .line 211
    aput-object v1, v0, v2

    .line 212
    .line 213
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/z;

    .line 214
    .line 215
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/z;-><init>()V

    .line 216
    .line 217
    .line 218
    const/16 v2, 0x18

    .line 219
    .line 220
    aput-object v1, v0, v2

    .line 221
    .line 222
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0;

    .line 223
    .line 224
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0;-><init>()V

    .line 225
    .line 226
    .line 227
    const/16 v2, 0x19

    .line 228
    .line 229
    aput-object v1, v0, v2

    .line 230
    .line 231
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c0;

    .line 232
    .line 233
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c0;-><init>()V

    .line 234
    .line 235
    .line 236
    const/16 v2, 0x1a

    .line 237
    .line 238
    aput-object v1, v0, v2

    .line 239
    .line 240
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q;

    .line 241
    .line 242
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q;-><init>()V

    .line 243
    .line 244
    .line 245
    const/16 v2, 0x1b

    .line 246
    .line 247
    aput-object v1, v0, v2

    .line 248
    .line 249
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/z0;

    .line 250
    .line 251
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/z0;-><init>()V

    .line 252
    .line 253
    .line 254
    const/16 v2, 0x1c

    .line 255
    .line 256
    aput-object v1, v0, v2

    .line 257
    .line 258
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/u;

    .line 259
    .line 260
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/u;-><init>()V

    .line 261
    .line 262
    .line 263
    const/16 v2, 0x1d

    .line 264
    .line 265
    aput-object v1, v0, v2

    .line 266
    .line 267
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider;

    .line 268
    .line 269
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider;-><init>()V

    .line 270
    .line 271
    .line 272
    const/16 v2, 0x1e

    .line 273
    .line 274
    aput-object v1, v0, v2

    .line 275
    .line 276
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/h0;

    .line 277
    .line 278
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/h0;-><init>()V

    .line 279
    .line 280
    .line 281
    const/16 v2, 0x1f

    .line 282
    .line 283
    aput-object v1, v0, v2

    .line 284
    .line 285
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/a1;

    .line 286
    .line 287
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/a1;-><init>()V

    .line 288
    .line 289
    .line 290
    const/16 v2, 0x20

    .line 291
    .line 292
    aput-object v1, v0, v2

    .line 293
    .line 294
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g0;

    .line 295
    .line 296
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g0;-><init>()V

    .line 297
    .line 298
    .line 299
    const/16 v2, 0x21

    .line 300
    .line 301
    aput-object v1, v0, v2

    .line 302
    .line 303
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g1;

    .line 304
    .line 305
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/g1;-><init>()V

    .line 306
    .line 307
    .line 308
    const/16 v2, 0x22

    .line 309
    .line 310
    aput-object v1, v0, v2

    .line 311
    .line 312
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/s0;

    .line 313
    .line 314
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/s0;-><init>()V

    .line 315
    .line 316
    .line 317
    const/16 v2, 0x23

    .line 318
    .line 319
    aput-object v1, v0, v2

    .line 320
    .line 321
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/r0;

    .line 322
    .line 323
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/r0;-><init>()V

    .line 324
    .line 325
    .line 326
    const/16 v2, 0x24

    .line 327
    .line 328
    aput-object v1, v0, v2

    .line 329
    .line 330
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0;

    .line 331
    .line 332
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0;-><init>()V

    .line 333
    .line 334
    .line 335
    const/16 v2, 0x25

    .line 336
    .line 337
    aput-object v1, v0, v2

    .line 338
    .line 339
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1;

    .line 340
    .line 341
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1;-><init>()V

    .line 342
    .line 343
    .line 344
    const/16 v2, 0x26

    .line 345
    .line 346
    aput-object v1, v0, v2

    .line 347
    .line 348
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t0;

    .line 349
    .line 350
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t0;-><init>()V

    .line 351
    .line 352
    .line 353
    const/16 v2, 0x27

    .line 354
    .line 355
    aput-object v1, v0, v2

    .line 356
    .line 357
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f;

    .line 358
    .line 359
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f;-><init>()V

    .line 360
    .line 361
    .line 362
    const/16 v2, 0x28

    .line 363
    .line 364
    aput-object v1, v0, v2

    .line 365
    .line 366
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b;

    .line 367
    .line 368
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b;-><init>()V

    .line 369
    .line 370
    .line 371
    const/16 v2, 0x29

    .line 372
    .line 373
    aput-object v1, v0, v2

    .line 374
    .line 375
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/a;

    .line 376
    .line 377
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/a;-><init>()V

    .line 378
    .line 379
    .line 380
    const/16 v2, 0x2a

    .line 381
    .line 382
    aput-object v1, v0, v2

    .line 383
    .line 384
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/d;

    .line 385
    .line 386
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/d;-><init>()V

    .line 387
    .line 388
    .line 389
    const/16 v2, 0x2b

    .line 390
    .line 391
    aput-object v1, v0, v2

    .line 392
    .line 393
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c;

    .line 394
    .line 395
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/c;-><init>()V

    .line 396
    .line 397
    .line 398
    const/16 v2, 0x2c

    .line 399
    .line 400
    aput-object v1, v0, v2

    .line 401
    .line 402
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0
.end method

.method private k()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx90/d;->j()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter$d;->e(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public g(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;ILjava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_a

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, v1, v0, p2}, Lx90/c;->i(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;ZZLjava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_2c

    .line 11
    :cond_a
    const/4 v2, 0x2

    .line 12
    if-ne p2, v2, :cond_12

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p3}, Lx90/c;->i(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;ZZLjava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_2c

    .line 19
    :cond_12
    if-eqz p1, :cond_28

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->getGeekStatus()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_28

    .line 26
    .line 27
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekResumeStatusBean;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->getGeekStatus()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekResumeStatusBean;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-direct {p0, p1}, Lx90/d;->f(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    return-object p1
.end method

.method public l(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 14
    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonDividerBean;->isForceDividerLine:Z

    .line 21
    .line 22
    if-nez v1, :cond_1a

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
