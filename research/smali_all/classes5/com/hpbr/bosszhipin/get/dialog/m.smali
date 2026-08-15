.class public Lcom/hpbr/bosszhipin/get/dialog/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/dialog/m$g;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private final c:I

.field private d:Z

.field private e:Lcom/hpbr/bosszhipin/get/dialog/m$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/get/dialog/m;->c:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/dialog/m;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/m;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/dialog/m;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/dialog/m;->d:Z

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/dialog/m;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/dialog/m;->d:Z

    return p1
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/dialog/m;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/dialog/m;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/get/dialog/m;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/dialog/m;->l(Ljava/util/List;)V

    return-void
.end method

.method private g()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/dialog/m;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method private h()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/dialog/m;->c:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private i(Landroid/widget/TextView;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/text/Spannable;

    .line 6
    .line 7
    if-eqz v1, :cond_1d

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/text/Spannable;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/views/GestureMTextView$NoUnderlineSpan;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/GestureMTextView$NoUnderlineSpan;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {p1, v1, v3, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private l(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_48

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobItemBean;

    .line 19
    .line 20
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/ServerJobItemBean;->select:Z

    .line 21
    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_31

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v4, v2, Lnet/bosszhipin/api/bean/ServerJobItemBean;->jobId:J

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_7

    .line 50
    :cond_31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ","

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v4, v2, Lnet/bosszhipin/api/bean/ServerJobItemBean;->jobId:J

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_7

    .line 73
    :cond_48
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v2, "get-associate-job-confrim"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/dialog/m;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5a

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v2, 0x2

    .line 92
    :goto_5b
    const-string v3, "p"

    .line 93
    .line 94
    invoke-virtual {p1, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v2, "p2"

    .line 99
    .line 100
    invoke-virtual {p1, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Luk/a;->g()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/m;->e:Lcom/hpbr/bosszhipin/get/dialog/m$g;

    .line 108
    .line 109
    if-eqz p1, :cond_71

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/get/dialog/m$g;->R1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method


# virtual methods
.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/m;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/get/dialog/m$g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/m;->e:Lcom/hpbr/bosszhipin/get/dialog/m$g;

    return-void
.end method

.method public k(Ljava/util/List;Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lcom/hpbr/bosszhipin/get/dialog/m;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p1, :cond_216

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_216

    .line 17
    .line 18
    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "get-associate-job-show"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/dialog/m;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v1, :cond_2b

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x2

    .line 45
    :goto_2c
    const-string v2, "p"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Luk/a;->g()V

    .line 52
    .line 53
    .line 54
    new-instance v9, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v10, 0x0

    .line 64
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_da

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 75
    .line 76
    new-instance v3, Lnet/bosszhipin/api/bean/ServerJobItemBean;

    .line 77
    .line 78
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/ServerJobItemBean;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerJobItemBean;->jobName:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->province:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, "  "

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v6, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->city:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v6, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->area:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerJobItemBean;->cityAndArea:Ljava/lang/String;

    .line 118
    .line 119
    iget v4, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->jobType:I

    .line 120
    .line 121
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isGraduateJob(I)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_83

    .line 126
    .line 127
    const-string v4, "\u5728\u6821/\u5e94\u5c4a"

    .line 128
    .line 129
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerJobItemBean;->workYear:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_a8

    .line 132
    :cond_83
    iget v4, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->jobType:I

    .line 133
    .line 134
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isInternJob(I)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_a4

    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v6, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->daysPerWeekDesc:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->leastMonthDesc:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerJobItemBean;->workYear:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_a8

    .line 165
    :cond_a4
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->experienceName:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerJobItemBean;->workYear:Ljava/lang/String;

    .line 168
    .line 169
    :goto_a8
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->degreeName:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerJobItemBean;->degreeName:Ljava/lang/String;

    .line 172
    .line 173
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 174
    .line 175
    iput-wide v4, v3, Lnet/bosszhipin/api/bean/ServerJobItemBean;->jobId:J

    .line 176
    .line 177
    if-eqz p2, :cond_cf

    .line 178
    .line 179
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_b6
    :goto_b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_cf

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    iget-wide v11, v3, Lnet/bosszhipin/api/bean/ServerJobItemBean;->jobId:J

    .line 200
    .line 201
    cmp-long v6, v4, v11

    .line 202
    .line 203
    if-nez v6, :cond_b6

    .line 204
    .line 205
    iput-boolean v8, v3, Lnet/bosszhipin/api/bean/ServerJobItemBean;->select:Z

    .line 206
    .line 207
    goto :goto_b6

    .line 208
    :cond_cf
    iget-boolean v2, v3, Lnet/bosszhipin/api/bean/ServerJobItemBean;->select:Z

    .line 209
    .line 210
    if-eqz v2, :cond_d5

    .line 211
    .line 212
    add-int/lit8 v10, v10, 0x1

    .line 213
    .line 214
    :cond_d5
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_3f

    .line 218
    .line 219
    :cond_da
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ne v10, v0, :cond_e2

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    const/4 v0, 0x0

    .line 228
    :goto_e3
    iput-boolean v0, v7, Lcom/hpbr/bosszhipin/get/dialog/m;->d:Z

    .line 229
    .line 230
    iget-object v0, v7, Lcom/hpbr/bosszhipin/get/dialog/m;->a:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget v2, Lcom/hpbr/bosszhipin/get/q;->N9:I

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    sget v0, Lcom/hpbr/bosszhipin/get/p;->gk:I

    .line 244
    .line 245
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    sget v2, Lcom/hpbr/bosszhipin/get/p;->ds:I

    .line 252
    .line 253
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object v12, v2

    .line 258
    check-cast v12, Landroid/widget/TextView;

    .line 259
    .line 260
    sget v2, Lcom/hpbr/bosszhipin/get/p;->cu:I

    .line 261
    .line 262
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Landroid/widget/TextView;

    .line 267
    .line 268
    sget v3, Lcom/hpbr/bosszhipin/get/p;->kd:I

    .line 269
    .line 270
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object v13, v3

    .line 275
    check-cast v13, Landroid/widget/ImageView;

    .line 276
    .line 277
    sget v3, Lcom/hpbr/bosszhipin/get/p;->bu:I

    .line 278
    .line 279
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Landroid/widget/TextView;

    .line 284
    .line 285
    sget v4, Lcom/hpbr/bosszhipin/get/p;->cs:I

    .line 286
    .line 287
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    move-object v14, v4

    .line 292
    check-cast v14, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 293
    .line 294
    sget v4, Lcom/hpbr/bosszhipin/get/p;->Vb:I

    .line 295
    .line 296
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Landroid/widget/ImageView;

    .line 301
    .line 302
    new-instance v15, Lcom/hpbr/bosszhipin/get/adapter/GetPublishSuccessAdapter;

    .line 303
    .line 304
    invoke-direct {v15, v9}, Lcom/hpbr/bosszhipin/get/adapter/GetPublishSuccessAdapter;-><init>(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/dialog/m;->h()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_143

    .line 320
    .line 321
    const-string v5, ""

    .line 322
    .line 323
    goto :goto_145

    .line 324
    :cond_143
    const-string v5, "\u5148\u4e3a\u8fd9\u4e2a\u56de\u7b54\u5173\u8054\u4e00\u4e0b\u5728\u7ebf\u804c\u4f4d\u5427~\u8bc4\u9009\u4e3a\u4f18\u8d28\u56de\u7b54\u540e\uff0c\u53ef\u4ee5\u8d62\u5f97\u66f4\u591a\u804c\u4f4d\u66dd\u5149\uff01"

    .line 325
    .line 326
    :goto_145
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v5, "\u67e5\u770b\u66f4\u591a\u66dd\u5149\u8bf4\u660e"

    .line 330
    .line 331
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/dialog/m;->h()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_15a

    .line 343
    .line 344
    const-string v6, "\u7f16\u8f91\u5173\u8054\u804c\u4f4d"

    .line 345
    .line 346
    goto :goto_15c

    .line 347
    :cond_15a
    const-string v6, "\u53d1\u5e03\u6210\u529f\uff01"

    .line 348
    .line 349
    :goto_15c
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/dialog/m;->h()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_168

    .line 357
    .line 358
    const-string v2, "\u4fdd\u5b58"

    .line 359
    .line 360
    goto :goto_16a

    .line 361
    :cond_168
    const-string v2, "\u786e\u8ba4\u5173\u8054\u804c\u4f4d"

    .line 362
    .line 363
    :goto_16a
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Landroid/text/SpannableString;

    .line 367
    .line 368
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    add-int/lit8 v5, v0, 0x8

    .line 376
    .line 377
    new-instance v6, Lcom/hpbr/bosszhipin/get/dialog/m$a;

    .line 378
    .line 379
    invoke-direct {v6, v7}, Lcom/hpbr/bosszhipin/get/dialog/m$a;-><init>(Lcom/hpbr/bosszhipin/get/dialog/m;)V

    .line 380
    .line 381
    .line 382
    const/16 v1, 0x21

    .line 383
    .line 384
    invoke-virtual {v2, v6, v0, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 385
    .line 386
    .line 387
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 388
    .line 389
    iget-object v8, v7, Lcom/hpbr/bosszhipin/get/dialog/m;->a:Landroid/content/Context;

    .line 390
    .line 391
    sget v1, Lcom/hpbr/bosszhipin/get/m;->c:I

    .line 392
    .line 393
    invoke-static {v8, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-direct {v6, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 398
    .line 399
    .line 400
    const/16 v1, 0x21

    .line 401
    .line 402
    invoke-virtual {v2, v6, v0, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v7, v3}, Lcom/hpbr/bosszhipin/get/dialog/m;->i(Landroid/widget/TextView;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lcom/hpbr/bosszhipin/get/dialog/m$b;

    .line 419
    .line 420
    invoke-direct {v0, v7}, Lcom/hpbr/bosszhipin/get/dialog/m$b;-><init>(Lcom/hpbr/bosszhipin/get/dialog/m;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/dialog/m;->g()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1b7

    .line 431
    .line 432
    if-eqz v10, :cond_1b3

    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    goto :goto_1b4

    .line 436
    :cond_1b3
    const/4 v1, 0x0

    .line 437
    :goto_1b4
    invoke-virtual {v14, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 438
    .line 439
    .line 440
    :cond_1b7
    new-instance v8, Lcom/hpbr/bosszhipin/get/dialog/m$c;

    .line 441
    .line 442
    move-object v0, v8

    .line 443
    move-object/from16 v1, p0

    .line 444
    .line 445
    move-object v2, v15

    .line 446
    move-object v3, v9

    .line 447
    move-object v4, v12

    .line 448
    move-object v5, v13

    .line 449
    move-object v6, v14

    .line 450
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/get/dialog/m$c;-><init>(Lcom/hpbr/bosszhipin/get/dialog/m;Lcom/hpbr/bosszhipin/get/adapter/GetPublishSuccessAdapter;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/ImageView;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v15, v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v10, v0}, Lcom/hpbr/bosszhipin/get/utils/f;->e(II)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    iget-boolean v0, v7, Lcom/hpbr/bosszhipin/get/dialog/m;->d:Z

    .line 468
    .line 469
    if-eqz v0, :cond_1d9

    .line 470
    .line 471
    sget v0, Lcom/hpbr/bosszhipin/get/r;->E2:I

    .line 472
    .line 473
    goto :goto_1db

    .line 474
    :cond_1d9
    sget v0, Lcom/hpbr/bosszhipin/get/r;->F2:I

    .line 475
    .line 476
    :goto_1db
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 477
    .line 478
    .line 479
    new-instance v8, Lcom/hpbr/bosszhipin/get/dialog/m$d;

    .line 480
    .line 481
    move-object v0, v8

    .line 482
    move-object/from16 v1, p0

    .line 483
    .line 484
    move-object v2, v15

    .line 485
    move-object v3, v12

    .line 486
    move-object v4, v9

    .line 487
    move-object v5, v13

    .line 488
    move-object v6, v14

    .line 489
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/get/dialog/m$d;-><init>(Lcom/hpbr/bosszhipin/get/dialog/m;Lcom/hpbr/bosszhipin/get/adapter/GetPublishSuccessAdapter;Landroid/widget/TextView;Ljava/util/List;Landroid/widget/ImageView;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    new-instance v8, Lcom/hpbr/bosszhipin/get/dialog/m$e;

    .line 496
    .line 497
    move-object v0, v8

    .line 498
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/get/dialog/m$e;-><init>(Lcom/hpbr/bosszhipin/get/dialog/m;Lcom/hpbr/bosszhipin/get/adapter/GetPublishSuccessAdapter;Landroid/widget/TextView;Ljava/util/List;Landroid/widget/ImageView;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Lcom/hpbr/bosszhipin/get/dialog/m$f;

    .line 505
    .line 506
    invoke-direct {v0, v7, v15}, Lcom/hpbr/bosszhipin/get/dialog/m$f;-><init>(Lcom/hpbr/bosszhipin/get/dialog/m;Lcom/hpbr/bosszhipin/get/adapter/GetPublishSuccessAdapter;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 513
    .line 514
    iget-object v1, v7, Lcom/hpbr/bosszhipin/get/dialog/m;->a:Landroid/content/Context;

    .line 515
    .line 516
    sget v2, Lba/m;->i:I

    .line 517
    .line 518
    invoke-direct {v0, v1, v2, v11}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 519
    .line 520
    .line 521
    iput-object v0, v7, Lcom/hpbr/bosszhipin/get/dialog/m;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 522
    .line 523
    sget v1, Lba/m;->e:I

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v7, Lcom/hpbr/bosszhipin/get/dialog/m;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 529
    .line 530
    const/4 v1, 0x1

    .line 531
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_216
    :goto_216
    iget-object v0, v7, Lcom/hpbr/bosszhipin/get/dialog/m;->a:Landroid/content/Context;

    .line 536
    .line 537
    const-string v1, "\u6709\u5728\u7ebf\u804c\u4f4d\u65f6\u624d\u53ef\u5173\u8054"

    .line 538
    .line 539
    invoke-static {v0, v1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    return-void
.end method
