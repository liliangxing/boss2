.class public Lkx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx/a$d;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lkx/a;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 1

    iget-object p0, p0, Lkx/a;->a:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    return-object p0
.end method

.method private h()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;ILcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lkx/a$d;)V
    .registers 13
    .param p3    # Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lkx/a;->a:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "expectId"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "position"

    .line 30
    .line 31
    if-nez v1, :cond_26

    .line 32
    .line 33
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_31

    .line 39
    :cond_26
    iget v1, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 40
    .line 41
    if-lez v1, :cond_31

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    const-string v1, "industryCodes"

    .line 51
    .line 52
    iget-object v2, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget v1, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "location"

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget v1, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "locationLv3"

    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget v1, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "positionType"

    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget v1, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "lowSalary"

    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget v1, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "highSalary"

    .line 108
    .line 109
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v1, "markType"

    .line 113
    .line 114
    const-string v2, "6"

    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v1, "entrance"

    .line 120
    .line 121
    const-string v2, "0"

    .line 122
    .line 123
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v1, "freshGraduate"

    .line 127
    .line 128
    invoke-direct {p0}, Lkx/a;->h()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v1, "directions"

    .line 136
    .line 137
    iget-object v2, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->directionParams:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v1, "suggestPosition"

    .line 143
    .line 144
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->nlpSuggestPosition:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance p3, Lnet/bosszhipin/api/GeekUpdateExpectPositionRequest;

    .line 150
    .line 151
    new-instance v7, Lkx/a$c;

    .line 152
    .line 153
    move-object v1, v7

    .line 154
    move-object v2, p0

    .line 155
    move-object v3, p4

    .line 156
    move v4, p2

    .line 157
    move-object v5, p1

    .line 158
    move-object v6, v0

    .line 159
    invoke-direct/range {v1 .. v6}, Lkx/a$c;-><init>(Lkx/a;Lkx/a$d;ILandroid/content/Context;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p3, v7}, Lnet/bosszhipin/api/GeekUpdateExpectPositionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p3, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 166
    .line 167
    invoke-virtual {p3}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lkx/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkx/a$d;)V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkx/a$d;)V
    .registers 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "\u6dfb\u52a0\u4fe1\u606f\u4e3a\u7a7a\uff0c\u6682\u4e0d\u652f\u6301\u6dfb\u52a0"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lkx/a;->a:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "expectInfo"

    .line 25
    .line 26
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p2, "msgId"

    .line 30
    .line 31
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p2, Lnet/bosszhipin/api/GeekExpectPositionAddRequest;

    .line 35
    .line 36
    new-instance p3, Lkx/a$b;

    .line 37
    .line 38
    invoke-direct {p3, p0, p4, p1}, Lkx/a$b;-><init>(Lkx/a;Lkx/a$d;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p3}, Lnet/bosszhipin/api/GeekExpectPositionAddRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p2, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {p2}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Lkx/a$d;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lkx/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkx/a$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lkx/a$d;)V
    .registers 13
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lkx/a;->a:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "multiExpectInfos"

    .line 13
    .line 14
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p3, "markType"

    .line 18
    .line 19
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p3, "entrance"

    .line 23
    .line 24
    const-string p4, "0"

    .line 25
    .line 26
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p3, "freshGraduate"

    .line 30
    .line 31
    invoke-direct {p0}, Lkx/a;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p3, Lnet/bosszhipin/api/GeekUpdateExpectPositionRequest;

    .line 39
    .line 40
    new-instance p4, Lkx/a$a;

    .line 41
    .line 42
    move-object v1, p4

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p5

    .line 45
    move v4, p2

    .line 46
    move-object v5, p1

    .line 47
    move-object v6, v0

    .line 48
    invoke-direct/range {v1 .. v6}, Lkx/a$a;-><init>(Lkx/a;Lkx/a$d;ILandroid/content/Context;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, p4}, Lnet/bosszhipin/api/GeekUpdateExpectPositionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p3, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {p3}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public g(Landroid/content/Context;ILjava/lang/String;Lkx/a$d;)V
    .registers 11
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v4, "6"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lkx/a;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lkx/a$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
