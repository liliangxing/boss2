.class public Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;
.super Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity<",
        "Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static v:Z

.field public static w:Z

.field public static x:J

.field public static y:Z


# instance fields
.field private f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private j:Lcom/hpbr/bosszhipin/views/MButton;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

.field private n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

.field private o:J

.field private p:Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->q:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->r:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->s:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->t:Z

    .line 14
    .line 15
    return-void
.end method

.method private Af()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->cg()Z

    move-result v0

    return v0
.end method

.method private Bf()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->r:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 24
    .line 25
    const-string v2, "\u5de5\u4f5c\u5185\u5bb9"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->r:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_2e

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 41
    .line 42
    const-string v1, "\u5de5\u4f5c\u5185\u5bb9(\u9009\u586b)"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public static Cf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->v:Z

    .line 3
    .line 4
    sput-boolean v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->w:Z

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    sput-wide v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->x:J

    .line 9
    .line 10
    return-void
.end method

.method private Ef()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 4
    .line 5
    if-gtz v0, :cond_c

    .line 6
    .line 7
    const-string v0, "\u8bf7\u9009\u62e9\u5f00\u59cb\u65f6\u95f4"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    if-eqz v1, :cond_1f

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 35
    .line 36
    :goto_23
    const-string v3, "company"

    .line 37
    .line 38
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryCode:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "industryCode"

    .line 46
    .line 47
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 51
    .line 52
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "position"

    .line 59
    .line 60
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4a

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 78
    .line 79
    :goto_4e
    const-string v3, "positionName"

    .line 80
    .line 81
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "isPublic"

    .line 85
    .line 86
    const-string v3, "1"

    .line 87
    .line 88
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_66

    .line 100
    .line 101
    move-object v1, v2

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 106
    .line 107
    :goto_6a
    const-string v3, "responsibility"

    .line 108
    .line 109
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7b

    .line 121
    .line 122
    move-object v1, v2

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 127
    .line 128
    :goto_7f
    const-string v3, "workEmphasis"

    .line 129
    .line 130
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 134
    .line 135
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v3, "startDate"

    .line 142
    .line 143
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 147
    .line 148
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 149
    .line 150
    if-gtz v1, :cond_98

    .line 151
    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_9c
    const-string v1, "endDate"

    .line 158
    .line 159
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 163
    .line 164
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 165
    .line 166
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "workId"

    .line 171
    .line 172
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->o:J

    .line 176
    .line 177
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "customPositionId"

    .line 182
    .line 183
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->t:Z

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "positionSource"

    .line 193
    .line 194
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_d1

    .line 202
    .line 203
    const-string v1, "source"

    .line 204
    .line 205
    const-string v2, "2"

    .line 206
    .line 207
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_d1
    new-instance v1, Lnet/bosszhipin/api/WorkExpSaveRequest;

    .line 211
    .line 212
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity$c;

    .line 213
    .line 214
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/WorkExpSaveRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 221
    .line 222
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private Gf()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_22

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;->comName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;->comName:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v0, ""

    .line 34
    .line 35
    :goto_22
    return-object v0
.end method

.method private Hf()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 4
    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    goto :goto_11

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;->endDate:I

    .line 13
    .line 14
    if-lez v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method private Lf()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const-string v0, "\u8bf7\u586b\u5199\u516c\u53f8\u540d\u79f0"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 15
    .line 16
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 17
    .line 18
    if-gtz v1, :cond_16

    .line 19
    .line 20
    const-string v0, "\u8bf7\u9009\u62e9\u804c\u4f4d\u7c7b\u578b"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 24
    .line 25
    if-gtz v1, :cond_1d

    .line 26
    .line 27
    const-string v0, "\u8bf7\u9009\u62e9\u5f00\u59cb\u65f6\u95f4"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 31
    .line 32
    if-nez v0, :cond_24

    .line 33
    .line 34
    const-string v0, "\u8bf7\u9009\u62e9\u7ed3\u675f\u65f6\u95f4"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 43
    .line 44
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lj80/a;->g(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_42

    .line 63
    .line 64
    const-string v0, "\u8d77\u6b62\u65f6\u95f4\u4e0d\u80fd\u5927\u4e8e\u5f53\u524d\u65f6\u95f4"

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 73
    .line 74
    iget v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lj80/a;->g(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5e

    .line 91
    .line 92
    const-string v0, "\u7ed3\u675f\u65f6\u95f4\u4e0d\u80fd\u5927\u4e8e\u5f53\u524d\u65f6\u95f4"

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 96
    .line 97
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 104
    .line 105
    iget v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v2}, Lk80/a;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_77

    .line 116
    .line 117
    const-string v0, "\u8d77\u59cb\u65f6\u95f4\u4e0d\u80fd\u5927\u4e8e\u7ed3\u675f\u65f6\u95f4"

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_77
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->bg()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_80

    .line 125
    .line 126
    const-string v0, "\u8bf7\u9009\u62e9\u6280\u80fd\u6807\u7b7e"

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_80
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->cg()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_89

    .line 134
    .line 135
    const-string v0, "\u8bf7\u586b\u5199\u5de5\u4f5c\u5185\u5bb9"

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_89
    return-object v1
.end method

.method private Qf()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->m:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->doneWorkPositionList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->m:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->doneWorkPositionList:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method private Rf()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string v0, ""

    .line 33
    .line 34
    :goto_21
    return-object v0
.end method

.method private Sf()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 4
    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1f

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;->jobClassIndex:I

    .line 13
    .line 14
    if-lez v0, :cond_10

    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->Qf()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->Qf()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 28
    .line 29
    long-to-int v0, v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    return v0
.end method

.method private Tf()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassName:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_2f

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;->jobClassName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;->jobClassName:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->Qf()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->Qf()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string v0, ""

    .line 47
    .line 48
    :goto_2f
    return-object v0
.end method

.method private Vf()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_22

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;->workSkills:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;->workSkills:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v0, ""

    .line 34
    .line 35
    :goto_22
    return-object v0
.end method

.method private Wf()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 4
    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    goto :goto_11

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;->startDate:I

    .line 13
    .line 14
    if-lez v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method private Xf(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 12
    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_34

    .line 31
    .line 32
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    return-object p1
.end method

.method private Yf()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_22

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;->workDesc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;->workDesc:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v0, ""

    .line 34
    .line 35
    :goto_22
    return-object v0
.end method

.method private Zf()Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 11
    .line 12
    if-eqz v0, :cond_32

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassName:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_25

    .line 20
    .line 21
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_25

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 30
    .line 31
    iget v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 32
    .line 33
    iget v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 34
    .line 35
    if-ne v2, v4, :cond_25

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassName:Ljava/lang/String;

    .line 43
    .line 44
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 45
    .line 46
    iput v0, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 47
    .line 48
    xor-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_32
    return v1
.end method

.method private bg()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->gg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private cg()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;Lnet/bosszhipin/api/CheckPositionFeatureResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->eg(Lnet/bosszhipin/api/CheckPositionFeatureResponse;)V

    return-void
.end method

.method private dg()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->setExpectFirst(Z)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->setSupportDZRecommend(Z)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->L(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;)V

    return-void
.end method

.method private synthetic eg(Lnet/bosszhipin/api/CheckPositionFeatureResponse;)V
    .registers 3

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/CheckPositionFeatureResponse;->workEmphasisUnnecessaryType:I

    .line 2
    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->q:I

    .line 4
    .line 5
    iget p1, p1, Lnet/bosszhipin/api/CheckPositionFeatureResponse;->workResponsibilityUnnecessaryType:I

    .line 6
    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->r:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->wf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->Bf()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->tf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic ff(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->fg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private synthetic fg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lk80/a;->t(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 16
    .line 17
    iget p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 18
    .line 19
    int-to-long v0, p2

    .line 20
    invoke-static {v0, v1}, Lk80/a;->c(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->tf()V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->s:Z

    .line 31
    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->ig()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->Lf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic gg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->s:Z

    .line 3
    .line 4
    invoke-static {p1, p2}, Lk80/a;->t(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 13
    .line 14
    iget p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0}, Lk80/a;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_23

    .line 29
    .line 30
    const-string p1, "\u8d77\u59cb\u65f6\u95f4\u4e0d\u80fd\u5927\u4e8e\u7ed3\u675f\u65f6\u95f4"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 37
    .line 38
    iput p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 39
    .line 40
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    int-to-long v0, p1

    .line 43
    invoke-static {v0, v1}, Lk80/a;->c(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->tf()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private hg()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->Xf(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->m:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    return v1
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->Ef()V

    return-void
.end method

.method private ig()V
    .registers 4

    .line 1
    new-instance v0, Lk80/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk80/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lk80/b;->q(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ld30/g;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ld30/g;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 19
    .line 20
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 21
    .line 22
    const-string v2, "\u7ed3\u675f\u65f6\u95f4"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lk80/b;->r(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private jg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->Gf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->Tf()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->Sf()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->Zf()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->Wf()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 58
    .line 59
    iget v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 60
    .line 61
    int-to-long v2, v2

    .line 62
    invoke-static {v2, v3}, Lk80/a;->c(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->Hf()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 78
    .line 79
    iget v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 80
    .line 81
    if-gtz v2, :cond_55

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    iput v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 85
    .line 86
    :cond_55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 89
    .line 90
    int-to-long v3, v1

    .line 91
    invoke-static {v3, v4}, Lk80/a;->c(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->wf()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x0

    .line 106
    if-nez v1, :cond_77

    .line 107
    .line 108
    if-eqz v0, :cond_6e

    .line 109
    .line 110
    goto :goto_77

    .line 111
    :cond_6e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->Vf()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_81

    .line 120
    :cond_77
    :goto_77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 124
    .line 125
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionLv2:I

    .line 126
    .line 127
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->f(Z)V

    .line 128
    .line 129
    .line 130
    :goto_81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_92
    if-ge v2, v3, :cond_b4

    .line 148
    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_a1

    .line 160
    .line 161
    goto :goto_b1

    .line 162
    :cond_a1
    add-int/lit8 v5, v3, -0x1

    .line 163
    .line 164
    if-ne v2, v5, :cond_a9

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    goto :goto_b1

    .line 170
    :cond_a9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v4, " \u00b7 "

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :goto_b1
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_92

    .line 181
    :cond_b4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->Bf()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 194
    .line 195
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->Yf()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->tf()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    return-object p0
.end method

.method private lf()V
    .registers 5

    invoke-static {p0}, Le00/a;->e(Lcom/hpbr/bosszhipin/base/BaseActivity;)Le00/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    int-to-long v1, v1

    new-instance v3, Ld30/f;

    invoke-direct {v3, p0}, Ld30/f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Le00/a;->b(JLe00/a$b;)V

    return-void
.end method

.method private tf()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->Lf()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->j:Lcom/hpbr/bosszhipin/views/MButton;

    .line 12
    .line 13
    sget v1, Ll10/g;->D:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->j:Lcom/hpbr/bosszhipin/views/MButton;

    .line 20
    .line 21
    sget v1, Ll10/g;->w:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method private vf()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->bg()Z

    move-result v0

    return v0
.end method

.method private wf()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->q:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 24
    .line 25
    const-string v2, "\u6280\u80fd\u6807\u7b7e"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->q:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_2e

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 41
    .line 42
    const-string v1, "\u6280\u80fd\u6807\u7b7e(\u9009\u586b)"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method


# virtual methods
.method protected Te()I
    .registers 2

    sget v0, Ll10/i;->A1:I

    return v0
.end method

.method protected bridge synthetic Ve(Lcom/hpbr/bosszhipin/base/BaseEntity;)Z
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->ag(Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;)Z

    move-result p1

    return p1
.end method

.method protected ag(Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->hg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->m:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 25
    .line 26
    if-nez v0, :cond_22

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 34
    .line 35
    :cond_22
    if-nez p1, :cond_29

    .line 36
    .line 37
    new-instance p1, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->jg()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->lf()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public finish()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->g(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected initViews()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->y:Z

    .line 3
    .line 4
    sget v1, Ll10/h;->fk:I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity$a;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "\u8df3\u8fc7"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    sget v1, Ll10/h;->Wt:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 34
    .line 35
    sget v1, Ll10/h;->Pq:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->u:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->Rf()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3f

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->u:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->Rf()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    sget v1, Ll10/h;->xa:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 73
    .line 74
    sget v1, Ll10/h;->Xi:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 83
    .line 84
    sget v1, Ll10/h;->Yt:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 93
    .line 94
    sget v1, Ll10/h;->Gq:I

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    sget v1, Ll10/h;->nn:I

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    sget v1, Ll10/h;->B0:I

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/hpbr/bosszhipin/views/MButton;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->j:Lcom/hpbr/bosszhipin/views/MButton;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    sget v1, Ll10/h;->xb:I

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    sget v1, Ll10/h;->cb:I

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->j:Lcom/hpbr/bosszhipin/views/MButton;

    .line 163
    .line 164
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity$b;

    .line 165
    .line 166
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->j:Lcom/hpbr/bosszhipin/views/MButton;

    .line 173
    .line 174
    const-string v2, "\u4e0b\u4e00\u6b65"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "lifecycle-complete-comp-addin"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "p"

    .line 190
    .line 191
    invoke-virtual {v1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Luk/a;->g()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_f3

    .line 6
    .line 7
    if-eqz p3, :cond_f3

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_20

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 13
    .line 14
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_f0

    .line 32
    .line 33
    :cond_20
    const/16 p2, 0x3e9

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne p1, p2, :cond_93

    .line 37
    .line 38
    const-string p1, "work_position_result_params"

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 45
    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->getReportedPositionId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->o:J

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    if-eqz p3, :cond_48

    .line 66
    .line 67
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v2, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 70
    .line 71
    long-to-int p3, v2

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move-object v1, p1

    .line 74
    const/4 p3, 0x0

    .line 75
    :goto_4a
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_66

    .line 80
    .line 81
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->e()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 87
    .line 88
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->e()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 96
    .line 97
    const/16 p2, 0x8

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    if-eqz p2, :cond_6c

    .line 104
    .line 105
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 106
    .line 107
    long-to-int p2, v2

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 p2, 0x0

    .line 110
    :goto_6d
    if-eqz p2, :cond_80

    .line 111
    .line 112
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 113
    .line 114
    iget v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionLv2:I

    .line 115
    .line 116
    if-eq p2, v3, :cond_80

    .line 117
    .line 118
    iput-object p1, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->e()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 126
    .line 127
    iput p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionLv2:I

    .line 128
    .line 129
    :cond_80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 130
    .line 131
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassName:Ljava/lang/String;

    .line 134
    .line 135
    iput p3, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 136
    .line 137
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->t:Z

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->lf()V

    .line 145
    .line 146
    .line 147
    goto :goto_f0

    .line 148
    :cond_93
    const/16 p2, 0x378

    .line 149
    .line 150
    if-ne p1, p2, :cond_da

    .line 151
    .line 152
    const-string p1, "com.hpbr.bosszhipin.SELECTED_RESULT"

    .line 153
    .line 154
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :goto_aa
    if-ge v0, v1, :cond_cc

    .line 172
    .line 173
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_b9

    .line 184
    .line 185
    goto :goto_c9

    .line 186
    :cond_b9
    add-int/lit8 v3, v1, -0x1

    .line 187
    .line 188
    if-ne v0, v3, :cond_c1

    .line 189
    .line 190
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    goto :goto_c9

    .line 194
    :cond_c1
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, " \u00b7 "

    .line 198
    .line 199
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :goto_c9
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    goto :goto_aa

    .line 205
    :cond_cc
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 215
    .line 216
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_f0

    .line 219
    :cond_da
    const/4 p2, 0x4

    .line 220
    if-ne p1, p2, :cond_f0

    .line 221
    .line 222
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 223
    .line 224
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 231
    .line 232
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 233
    .line 234
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 235
    .line 236
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    :goto_f0
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->tf()V

    .line 242
    .line 243
    .line 244
    :cond_f3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ll10/h;->Wt:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_18

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;->Bg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;

    .line 19
    .line 20
    invoke-static {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_96

    .line 24
    .line 25
    :cond_18
    sget v0, Ll10/h;->xa:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_35

    .line 28
    .line 29
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "geek-exp-page"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "p"

    .line 40
    .line 41
    const-string v1, "2"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->dg()V

    .line 51
    .line 52
    .line 53
    goto :goto_96

    .line 54
    :cond_35
    sget v0, Ll10/h;->Xi:I

    .line 55
    .line 56
    if-ne p1, v0, :cond_58

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 59
    .line 60
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 67
    .line 68
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 75
    .line 76
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->vf()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    move-object v2, p0

    .line 85
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->lf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_96

    .line 89
    :cond_58
    sget v0, Ll10/h;->Yt:I

    .line 90
    .line 91
    if-ne p1, v0, :cond_71

    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 96
    .line 97
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->Af()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentCompleteFragment;->Eg(Ljava/lang/String;IZ)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v0, 0x4

    .line 108
    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentCompleteFragment;

    .line 109
    .line 110
    invoke-static {p0, v1, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_96

    .line 114
    :cond_71
    sget v0, Ll10/h;->xb:I

    .line 115
    .line 116
    if-ne p1, v0, :cond_8f

    .line 117
    .line 118
    new-instance p1, Lk80/b;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lk80/b;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lk80/b;->q(Z)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ld30/e;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Ld30/e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 135
    .line 136
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 137
    .line 138
    const-string v1, "\u5f00\u59cb\u65f6\u95f4"

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Lk80/b;->r(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_96

    .line 144
    :cond_8f
    sget v0, Ll10/h;->cb:I

    .line 145
    .line 146
    if-ne p1, v0, :cond_96

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->ig()V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->y:Z

    .line 6
    .line 7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onRestart()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->Cf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
