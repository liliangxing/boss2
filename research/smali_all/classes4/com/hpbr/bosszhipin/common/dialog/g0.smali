.class public Lcom/hpbr/bosszhipin/common/dialog/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Z

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/app/Activity;

.field private e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private final f:I

.field private g:Lzh/d;

.field private h:J

.field private i:Z

.field private j:Lcom/hpbr/bosszhipin/module/resume/views/ResumePreviewGeekCardViewJD;

.field private k:Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;

.field private l:Lcom/hpbr/bosszhipin/module/resume/views/ChatBlocGarbageTopView;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILnet/bosszhipin/api/bean/ServerChatRemindBean;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->f:I

    .line 5
    .line 6
    if-eqz p1, :cond_85

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_f

    .line 13
    .line 14
    goto/16 :goto_85

    .line 15
    .line 16
    :cond_f
    if-nez p3, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->d:Landroid/app/Activity;

    .line 20
    .line 21
    iget-wide v0, p3, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->remindType:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->h:J

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v0, Lba/h;->V2:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/g0;->l(Landroid/view/View;Lnet/bosszhipin/api/bean/ServerChatRemindBean;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->f(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/f0;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/common/dialog/f0;-><init>(Lcom/hpbr/bosszhipin/common/dialog/g0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->r(Landroid/content/DialogInterface$OnDismissListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p3, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->buttonList:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne p3, v1, :cond_56

    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 72
    .line 73
    if-nez p2, :cond_4b

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/g0$a;

    .line 79
    .line 80
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/common/dialog/g0$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/g0;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 84
    .line 85
    .line 86
    goto :goto_7f

    .line 87
    :cond_56
    const/4 v2, 0x2

    .line 88
    if-ne p3, v2, :cond_7f

    .line 89
    .line 90
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 95
    .line 96
    if-nez p3, :cond_62

    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/g0$b;

    .line 102
    .line 103
    invoke-direct {v2, p0, p3}, Lcom/hpbr/bosszhipin/common/dialog/g0$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/g0;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 114
    .line 115
    if-nez p2, :cond_75

    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/g0$c;

    .line 121
    .line 122
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/common/dialog/g0$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/g0;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p3, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->n:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/g0;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/g0;->h(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/g0;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/g0;->f(Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/common/dialog/g0;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/common/dialog/g0;)Lzh/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->g:Lzh/d;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/common/dialog/g0;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/g0;->i()V

    return-void
.end method

.method private f(Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 4

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->actionType:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_ad

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_82

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    if-eq v0, v1, :cond_78

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    if-eq v0, v1, :cond_45

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    if-eq v0, v1, :cond_31

    .line 21
    .line 22
    const/16 v1, 0x19

    .line 23
    .line 24
    if-eq v0, v1, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_b4

    .line 27
    .line 28
    :cond_1b
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/g0$e;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/g0$e;-><init>(Lcom/hpbr/bosszhipin/common/dialog/g0;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xa2

    .line 39
    .line 40
    iput v1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    iput v1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_b4

    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->g:Lzh/d;

    .line 51
    .line 52
    if-eqz v0, :cond_b4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->k:Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;->c(Z)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/g0;->n()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->g:Lzh/d;

    .line 64
    .line 65
    invoke-interface {v0}, Lzh/d;->a()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_b4

    .line 69
    .line 70
    :cond_45
    iget v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->f:I

    .line 71
    .line 72
    const/16 v1, 0x64

    .line 73
    .line 74
    if-eq v0, v1, :cond_70

    .line 75
    .line 76
    const/16 v1, 0xc8

    .line 77
    .line 78
    if-eq v0, v1, :cond_68

    .line 79
    .line 80
    const/16 v1, 0x12c

    .line 81
    .line 82
    if-eq v0, v1, :cond_60

    .line 83
    .line 84
    const/16 v1, 0x190

    .line 85
    .line 86
    if-eq v0, v1, :cond_58

    .line 87
    .line 88
    goto :goto_b4

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->g:Lzh/d;

    .line 90
    .line 91
    if-eqz v0, :cond_b4

    .line 92
    .line 93
    invoke-interface {v0}, Lzh/d;->g()V

    .line 94
    .line 95
    .line 96
    goto :goto_b4

    .line 97
    :cond_60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->g:Lzh/d;

    .line 98
    .line 99
    if-eqz v0, :cond_b4

    .line 100
    .line 101
    invoke-interface {v0}, Lzh/d;->c()V

    .line 102
    .line 103
    .line 104
    goto :goto_b4

    .line 105
    :cond_68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->g:Lzh/d;

    .line 106
    .line 107
    if-eqz v0, :cond_b4

    .line 108
    .line 109
    invoke-interface {v0}, Lzh/d;->a()V

    .line 110
    .line 111
    .line 112
    goto :goto_b4

    .line 113
    :cond_70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->g:Lzh/d;

    .line 114
    .line 115
    if-eqz v0, :cond_b4

    .line 116
    .line 117
    invoke-interface {v0}, Lzh/d;->f()V

    .line 118
    .line 119
    .line 120
    goto :goto_b4

    .line 121
    :cond_78
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->i:Z

    .line 122
    .line 123
    if-nez v0, :cond_b4

    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->d:Landroid/app/Activity;

    .line 126
    .line 127
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    goto :goto_b4

    .line 131
    :cond_82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->g:Lzh/d;

    .line 132
    .line 133
    if-eqz v0, :cond_b4

    .line 134
    .line 135
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_96

    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->g:Lzh/d;

    .line 144
    .line 145
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Lzh/d;->h(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_b4

    .line 151
    :cond_96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "url -> "

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_b4

    .line 174
    :cond_ad
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->g:Lzh/d;

    .line 175
    .line 176
    if-eqz v0, :cond_b4

    .line 177
    .line 178
    invoke-interface {v0}, Lzh/d;->a()V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->ba:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c6

    .line 188
    .line 189
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->g:Lzh/d;

    .line 190
    .line 191
    if-eqz v0, :cond_cb

    .line 192
    .line 193
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->actionType:I

    .line 194
    .line 195
    invoke-interface {v0, v1}, Lzh/d;->d(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_cb

    .line 199
    :cond_c6
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->ba:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0}, Luk/a;->d(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->g:Lzh/d;

    .line 205
    .line 206
    if-eqz v0, :cond_d2

    .line 207
    .line 208
    invoke-interface {v0, p1}, Lzh/d;->b(Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->b:Z

    .line 212
    .line 213
    if-eqz p1, :cond_e3

    .line 214
    .line 215
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->o:Z

    .line 216
    .line 217
    if-nez p1, :cond_e3

    .line 218
    .line 219
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->g:Lzh/d;

    .line 220
    .line 221
    if-eqz p1, :cond_e3

    .line 222
    .line 223
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->h:J

    .line 224
    .line 225
    invoke-interface {p1, v0, v1}, Lzh/d;->e(J)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    return-void
.end method

.method private g(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HighLightBean;",
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
    if-eqz p1, :cond_2c

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2c

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 23
    .line 24
    new-instance v2, Lnet/bosszhipin/api/bean/HighLightBean;

    .line 25
    .line 26
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/HighLightBean;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 30
    .line 31
    iput v3, v2, Lnet/bosszhipin/api/bean/HighLightBean;->start:I

    .line 32
    .line 33
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 34
    .line 35
    iput v3, v2, Lnet/bosszhipin/api/bean/HighLightBean;->end:I

    .line 36
    .line 37
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->url:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v2, Lnet/bosszhipin/api/bean/HighLightBean;->url:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_b

    .line 45
    :cond_2c
    return-object v0
.end method

.method private synthetic h(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->g:Lzh/d;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lzh/d;->onDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private i()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->o4:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->d:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private j()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->b:Z

    if-eqz v1, :cond_9

    sget v1, Lba/i;->d2:I

    goto :goto_b

    :cond_9
    sget v1, Lba/i;->e2:I

    :goto_b
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method private l(Landroid/view/View;Lnet/bosszhipin/api/bean/ServerChatRemindBean;)V
    .registers 12

    .line 1
    sget v0, Lba/g;->FG:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Lba/g;->Qy:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Lba/g;->Xs:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    sget v3, Lba/g;->Gb:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->m:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v3, Lba/g;->Z3:I

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 42
    .line 43
    iput-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 44
    .line 45
    sget v3, Lba/g;->rx:I

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iput-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v3, Lba/g;->Vp:I

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/hpbr/bosszhipin/module/resume/views/ResumePreviewGeekCardViewJD;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->j:Lcom/hpbr/bosszhipin/module/resume/views/ResumePreviewGeekCardViewJD;

    .line 64
    .line 65
    sget v3, Lba/g;->Wp:I

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;

    .line 72
    .line 73
    iput-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->k:Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;

    .line 74
    .line 75
    sget v3, Lba/g;->Pu:I

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/views/ChatBlocGarbageTopView;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->l:Lcom/hpbr/bosszhipin/module/resume/views/ChatBlocGarbageTopView;

    .line 84
    .line 85
    iget-boolean p1, p2, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->showNotRemind:Z

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    if-eqz p1, :cond_66

    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    goto :goto_71

    .line 103
    :cond_66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-virtual {p1, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/g0;->j()V

    .line 115
    .line 116
    .line 117
    iget-wide v5, p2, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->remindType:J

    .line 118
    .line 119
    const-wide/32 v7, 0x8000

    .line 120
    .line 121
    .line 122
    cmp-long p1, v5, v7

    .line 123
    .line 124
    if-nez p1, :cond_a2

    .line 125
    .line 126
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->title:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_a2

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    iget-object v5, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->d:Landroid/app/Activity;

    .line 141
    .line 142
    const/16 v6, 0x14

    .line 143
    .line 144
    invoke-static {v5, v6}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget-object v6, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->d:Landroid/app/Activity;

    .line 149
    .line 150
    const/16 v7, 0xa

    .line 151
    .line 152
    invoke-static {v6, v7}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {p1, v5, v6, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    goto :goto_c9

    .line 163
    :cond_a2
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->title:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_c9

    .line 170
    .line 171
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 172
    .line 173
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->title:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {p1, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->highlightTitle:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_c6

    .line 185
    .line 186
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->highlightTitle:Ljava/util/List;

    .line 187
    .line 188
    iget-object v6, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->d:Landroid/app/Activity;

    .line 189
    .line 190
    sget v7, Lba/d;->z2:I

    .line 191
    .line 192
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-static {p1, v5, v6}, Le80/b;->e(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_c6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 203
    .line 204
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->content:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->contentHighlight:Ljava/util/List;

    .line 210
    .line 211
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/g0;->g(Ljava/util/List;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v5, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->d:Landroid/app/Activity;

    .line 216
    .line 217
    sget v6, Lba/d;->l0:I

    .line 218
    .line 219
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {p1, v0, v5}, Le80/b;->e(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 224
    .line 225
    .line 226
    new-instance v5, Lcom/hpbr/bosszhipin/common/dialog/g0$d;

    .line 227
    .line 228
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/common/dialog/g0$d;-><init>(Lcom/hpbr/bosszhipin/common/dialog/g0;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, p1, v0, v5}, Le80/b;->d(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Le80/b$c;)Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->needShowDetailWithEye()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->o:Z

    .line 242
    .line 243
    if-eqz p1, :cond_11e

    .line 244
    .line 245
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 246
    .line 247
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->k:Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;

    .line 251
    .line 252
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->j:Lcom/hpbr/bosszhipin/module/resume/views/ResumePreviewGeekCardViewJD;

    .line 256
    .line 257
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->l:Lcom/hpbr/bosszhipin/module/resume/views/ChatBlocGarbageTopView;

    .line 261
    .line 262
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_118

    .line 270
    .line 271
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 272
    .line 273
    if-eqz v0, :cond_118

    .line 274
    .line 275
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->k:Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;

    .line 276
    .line 277
    invoke-virtual {v1, p1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;->e(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V

    .line 278
    .line 279
    .line 280
    goto :goto_16c

    .line 281
    :cond_118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 282
    .line 283
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_16c

    .line 287
    :cond_11e
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->needShowDetailWithoutEye()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_13f

    .line 292
    .line 293
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 294
    .line 295
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_139

    .line 303
    .line 304
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 305
    .line 306
    if-eqz v0, :cond_139

    .line 307
    .line 308
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->j:Lcom/hpbr/bosszhipin/module/resume/views/ResumePreviewGeekCardViewJD;

    .line 309
    .line 310
    invoke-virtual {v1, p1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/ResumePreviewGeekCardViewJD;->d(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V

    .line 311
    .line 312
    .line 313
    goto :goto_16c

    .line 314
    :cond_139
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 315
    .line 316
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_16c

    .line 320
    :cond_13f
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->is1116GarbageNewType()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_167

    .line 325
    .line 326
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 327
    .line 328
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->m:Landroid/widget/ImageView;

    .line 332
    .line 333
    const/4 v0, 0x4

    .line 334
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->k:Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;

    .line 338
    .line 339
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->j:Lcom/hpbr/bosszhipin/module/resume/views/ResumePreviewGeekCardViewJD;

    .line 343
    .line 344
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->l:Lcom/hpbr/bosszhipin/module/resume/views/ChatBlocGarbageTopView;

    .line 348
    .line 349
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->l:Lcom/hpbr/bosszhipin/module/resume/views/ChatBlocGarbageTopView;

    .line 353
    .line 354
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->example:Lnet/bosszhipin/api/bean/ServerCVGarbageBean;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/ChatBlocGarbageTopView;->setData(Lnet/bosszhipin/api/bean/ServerCVGarbageBean;)V

    .line 357
    .line 358
    .line 359
    goto :goto_16c

    .line 360
    :cond_167
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 361
    .line 362
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :goto_16c
    const/4 p1, 0x2

    .line 366
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->style:I

    .line 367
    .line 368
    if-ne p1, v0, :cond_182

    .line 369
    .line 370
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->iconUrl:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_182

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->iconUrl:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_185

    .line 387
    :cond_182
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    :goto_185
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->m:Landroid/widget/ImageView;

    .line 391
    .line 392
    if-eqz p1, :cond_1a8

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-nez p1, :cond_1a8

    .line 399
    .line 400
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    const-string p2, "action_large_resource_expose"

    .line 405
    .line 406
    const-string v0, "ic_zuduan_cv_top"

    .line 407
    .line 408
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    const-string p2, "GeekChatNotifyNewDialog"

    .line 413
    .line 414
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 423
    .line 424
    .line 425
    :cond_1a8
    return-void
.end method

.method private n()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/AttachmentResumeVisibilityRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/g0$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/g0$f;-><init>(Lcom/hpbr/bosszhipin/common/dialog/g0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/AttachmentResumeVisibilityRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lnet/bosszhipin/api/AttachmentResumeVisibilityRequest;->isHidden:I

    .line 13
    .line 14
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public k(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->i:Z

    return-void
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->n:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->d:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->n:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->rx:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_11

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->b:Z

    .line 10
    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->b:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/g0;->j()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setOnChatRemindDialogClickListener(Lzh/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0;->g:Lzh/d;

    return-void
.end method
