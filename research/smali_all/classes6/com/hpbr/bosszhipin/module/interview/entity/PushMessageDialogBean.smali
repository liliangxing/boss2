.class public Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3c7a1d219751cde4L


# instance fields
.field public buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field public bzbMedalFlag:I

.field public friendId:J

.field public highlightWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public medalMsgFlag:I

.field public medalType:I

.field public picHeight:I

.field public picUrl:Ljava/lang/String;

.field public picWidth:I

.field public role:I

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public topSubtitle:Ljava/lang/String;

.field public topTitle:Ljava/lang/String;

.field public uid:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->dispatch(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;)V

    return-void
.end method

.method private static dispatch(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;)V
    .registers 8
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_54

    .line 8
    .line 9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->subTitle:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->highlightWords:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_55

    .line 23
    .line 24
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->highlightWords:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_55

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_30

    .line 47
    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->subTitle:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1d

    .line 56
    .line 57
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->subTitle:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v3

    .line 68
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 69
    .line 70
    sget v5, Lba/d;->g:I

    .line 71
    .line 72
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/16 v5, 0x11

    .line 80
    .line 81
    invoke-virtual {v0, v4, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    goto :goto_1d

    .line 85
    :cond_54
    const/4 v0, 0x0

    .line 86
    :cond_55
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->buttonList:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x1

    .line 94
    if-ne v1, v3, :cond_8b

    .line 95
    .line 96
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 102
    .line 103
    .line 104
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->title:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->buttonList:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 119
    .line 120
    if-eqz p1, :cond_83

    .line 121
    .line 122
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v2, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean$2;

    .line 125
    .line 126
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean$2;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 137
    .line 138
    .line 139
    goto :goto_d3

    .line 140
    :cond_8b
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->buttonList:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v4, 0x2

    .line 147
    if-ne v1, v4, :cond_d3

    .line 148
    .line 149
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 155
    .line 156
    .line 157
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->title:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->buttonList:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->buttonList:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 180
    .line 181
    if-eqz v0, :cond_c0

    .line 182
    .line 183
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v3, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean$3;

    .line 186
    .line 187
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean$3;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 191
    .line 192
    .line 193
    :cond_c0
    if-eqz p1, :cond_cc

    .line 194
    .line 195
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v2, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean$4;

    .line 198
    .line 199
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean$4;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 203
    .line 204
    .line 205
    :cond_cc
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    return-void
.end method

.method private static getButton(Lorg/json/JSONObject;)Lnet/bosszhipin/api/bean/ServerButtonBean;
    .registers 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "url"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 14
    .line 15
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerButtonBean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p0, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 21
    .line 22
    return-object v1
.end method

.method private static isAppForeground()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/r;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_f

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/r;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :cond_f
    :goto_f
    return v1
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;
    .registers 19
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "picUrl"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "url"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "picHeight"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "picWidth"

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "title"

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "subTitle"

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "topTitle"

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v9, "topSubtitle"

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v10, "medalMsgFlag"

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "bzbMedalFlag"

    .line 63
    .line 64
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "medalType"

    .line 69
    .line 70
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const-string v13, "highlightWords"

    .line 75
    .line 76
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    if-eqz v13, :cond_79

    .line 81
    .line 82
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-lez v14, :cond_79

    .line 87
    .line 88
    new-instance v14, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v14, v1, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->highlightWords:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_63
    if-ge v15, v14, :cond_79

    .line 101
    .line 102
    move/from16 v16, v14

    .line 103
    .line 104
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    move-object/from16 v17, v13

    .line 109
    .line 110
    iget-object v13, v1, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->highlightWords:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    move/from16 v14, v16

    .line 118
    .line 119
    move-object/from16 v13, v17

    .line 120
    .line 121
    goto :goto_63

    .line 122
    :cond_79
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->picUrl:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->url:Ljava/lang/String;

    .line 125
    .line 126
    iput v4, v1, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->picHeight:I

    .line 127
    .line 128
    iput v5, v1, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->picWidth:I

    .line 129
    .line 130
    iput-object v6, v1, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->title:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v7, v1, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->subTitle:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v8, v1, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->topTitle:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v9, v1, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->topSubtitle:Ljava/lang/String;

    .line 137
    .line 138
    iput v10, v1, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->medalMsgFlag:I

    .line 139
    .line 140
    iput v11, v1, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->bzbMedalFlag:I

    .line 141
    .line 142
    iput v12, v1, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->medalType:I

    .line 143
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "cancelButton"

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_a3

    .line 156
    .line 157
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->getButton(Lorg/json/JSONObject;)Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_a3
    const-string v3, "clickButton"

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_b2

    .line 171
    .line 172
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->getButton(Lorg/json/JSONObject;)Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_b2
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->buttonList:Ljava/util/List;

    .line 180
    .line 181
    return-object v1
.end method

.method public static showDialog(Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;)V
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->isAppForeground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean$1;-><init>(Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x7d0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
