.class public Lcom/hpbr/bosszhipin/chat/contact/filter/ChatPositionFilterActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/contact/filter/ChatPositionFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/ChatPositionFilterActivity$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/util/List;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 21
    .line 22
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-nez v4, :cond_4

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->positionName:Ljava/lang/String;

    .line 7
    .line 8
    const-wide v1, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->jobId:J

    .line 14
    .line 15
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/ChatPositionFilterActivity$a;->a:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_38

    .line 19
    .line 20
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ltn/e0;->U2()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2d

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->d()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v1, p1

    .line 43
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->noneReadNum:J

    .line 44
    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ldx/a;->g()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long v1, p1

    .line 55
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->noneReadNum:J

    .line 56
    .line 57
    :cond_38
    :goto_38
    const/4 p1, 0x1

    .line 58
    iput p1, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->type:I

    .line 59
    .line 60
    return-object v0
.end method

.method private c()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;",
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
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llk/a;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-nez v0, :cond_17

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->n()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_77

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 62
    .line 63
    if-nez v5, :cond_41

    .line 64
    .line 65
    goto :goto_32

    .line 66
    :cond_41
    if-eqz v1, :cond_32

    .line 67
    .line 68
    new-instance v6, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;

    .line 69
    .line 70
    invoke-direct {v6}, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1, v5}, Lcom/hpbr/bosszhipin/chat/contact/filter/ChatPositionFilterActivity$a;->a(Ljava/util/List;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->getBrandNameIfProxyOrOutSourceJob()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iput-object v8, v6, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->brandName:Ljava/lang/String;

    .line 82
    .line 83
    iget-wide v8, v5, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 84
    .line 85
    iput-wide v8, v6, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->jobId:J

    .line 86
    .line 87
    iget-object v8, v5, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v8, v6, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->encryptJobId:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, v5, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->anonymousIcon:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v8, v6, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->anonymousIcon:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v5, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v8, v6, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->positionName:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->salaryDesc:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v6, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->salaryDesc:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v7, :cond_6a

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v5, 0x2

    .line 108
    :goto_6b
    iput v5, v6, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->type:I

    .line 109
    .line 110
    if-eqz v7, :cond_73

    .line 111
    .line 112
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_32

    .line 116
    :cond_73
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_32

    .line 120
    :cond_77
    const-string v0, "\u5168\u90e8\u6c9f\u901a\u8fc7\u7684\u804c\u4f4d"

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/ChatPositionFilterActivity$a;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_90

    .line 134
    .line 135
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/ChatPositionFilterActivity$a;->d()Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a0

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/ChatPositionFilterActivity$a;->e()Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    return-object v2
.end method

.method private d()Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iput v1, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->type:I

    .line 8
    .line 9
    return-object v0
.end method

.method private e()Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u65e0\u6c9f\u901a\u7684\u804c\u4f4d"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->positionName:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->type:I

    .line 12
    .line 13
    return-object v0
.end method

.method private f()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;",
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
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->l(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "\u5168\u90e8\u804c\u4f4d"

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/contact/filter/ChatPositionFilterActivity$a;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4c

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 38
    .line 39
    new-instance v3, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->getBrandNameIfProxyOrOutSourceJob()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v3, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->brandName:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 51
    .line 52
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->jobId:J

    .line 53
    .line 54
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v4, v3, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->encryptJobId:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->anonymousIcon:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v4, v3, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->anonymousIcon:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v4, v3, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->positionName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->salaryDesc:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v3, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->salaryDesc:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput v2, v3, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->type:I

    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1a

    .line 77
    :cond_4c
    return-object v1
.end method


# virtual methods
.method public g()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/ChatPositionFilterActivity$a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/ChatPositionFilterActivity$a;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/ChatPositionFilterActivity$a;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_19

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/ChatPositionFilterActivity$a;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method
