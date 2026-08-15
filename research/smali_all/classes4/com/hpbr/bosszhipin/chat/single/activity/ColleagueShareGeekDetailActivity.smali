.class public Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/view/View;

.field private p:Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;)Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->p:Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;

    return-object p1
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->initData()V

    return-void
.end method

.method private Qe(JLjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetColleagueShareRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetColleagueShareRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lnet/bosszhipin/api/GetColleagueShareRequest;->shareId:J

    .line 12
    .line 13
    iput-object p3, v0, Lnet/bosszhipin/api/GetColleagueShareRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Se()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->p:Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->geekName:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->geekId:J

    .line 9
    .line 10
    iget-wide v5, v0, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->shareId:J

    .line 11
    .line 12
    iget-wide v7, v0, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->fromId:J

    .line 13
    .line 14
    iget-wide v9, v0, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->expectId:J

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v10}, Lff/l;->R(Landroid/content/Context;Ljava/lang/String;JJJJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private Te()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->p:Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->p:Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;

    .line 12
    .line 13
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->geekId:J

    .line 14
    .line 15
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 16
    .line 17
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->expectId:J

    .line 18
    .line 19
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->q:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->geekName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->geekAvatar:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 32
    .line 33
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->simpleEncrypt:I

    .line 34
    .line 35
    iput v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->simpleEncrypt:I

    .line 36
    .line 37
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->suid:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->secretUserId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3b

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->p:Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;

    .line 48
    .line 49
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->geekId:J

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmp-long v5, v1, v3

    .line 54
    .line 55
    if-gtz v5, :cond_3b

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->viewType:I

    .line 59
    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->p:Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;

    .line 61
    .line 62
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->securityId:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, v0}, Li10/j;->B(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private initData()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->p:Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "\u60a8\u7684\u540c\u4e8b"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->p:Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;

    .line 19
    .line 20
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->bossName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "\u5411\u60a8\u63a8\u8350\u5982\u4e0b\u725b\u4eba"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->p:Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;

    .line 40
    .line 41
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->geekHeadImg:I

    .line 42
    .line 43
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->geekAvatar:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->p:Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;

    .line 54
    .line 55
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->suid:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v2, "\u4e28"

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v1, :cond_70

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->p:Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;

    .line 69
    .line 70
    iget-wide v6, v1, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->geekId:J

    .line 71
    .line 72
    cmp-long v1, v6, v3

    .line 73
    .line 74
    if-gtz v1, :cond_70

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->p:Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;

    .line 80
    .line 81
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->gender:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5f

    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->p:Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;

    .line 90
    .line 91
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->gender:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->M0:I

    .line 108
    .line 109
    invoke-virtual {v0, v1, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 110
    .line 111
    .line 112
    goto :goto_b0

    .line 113
    :cond_70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->p:Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;

    .line 114
    .line 115
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->geekName:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_84

    .line 122
    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->p:Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;

    .line 124
    .line 125
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->geekName:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->p:Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;

    .line 134
    .line 135
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->gender:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_98

    .line 142
    .line 143
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->p:Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;

    .line 144
    .line 145
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->gender:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-lez v1, :cond_a7

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/lit8 v1, v1, -0x1

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_a7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->p:Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;

    .line 180
    .line 181
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->geekDesc:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->p:Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;

    .line 189
    .line 190
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->hopePositionCategory:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->p:Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;

    .line 198
    .line 199
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->hopeSalary:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->p:Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;

    .line 207
    .line 208
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->cityName:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->p:Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;

    .line 216
    .line 217
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->workYears:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->p:Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;

    .line 225
    .line 226
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->degreeName:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->p:Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;

    .line 232
    .line 233
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->shareNote:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_113

    .line 240
    .line 241
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->n:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->p:Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;

    .line 254
    .line 255
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->shareNote:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 261
    .line 262
    new-instance v1, Lzh/g;

    .line 263
    .line 264
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->p:Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;

    .line 265
    .line 266
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->shareNote:Ljava/lang/String;

    .line 267
    .line 268
    const-string v6, "\u63a8\u8350\u7559\u8a00"

    .line 269
    .line 270
    invoke-direct {v1, p0, v6, v2}, Lzh/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    :cond_113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->p:Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;

    .line 277
    .line 278
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->messageId:J

    .line 279
    .line 280
    cmp-long v2, v0, v3

    .line 281
    .line 282
    if-lez v2, :cond_13f

    .line 283
    .line 284
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->n:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v2, "\u67e5\u770b\u8be5\u725b\u4eba\u4e0e"

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->p:Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;

    .line 302
    .line 303
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->bossName:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v2, "\u7684\u804a\u5929\u8bb0\u5f55"

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->p:Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;

    .line 321
    .line 322
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->messageId:J

    .line 323
    .line 324
    cmp-long v6, v1, v3

    .line 325
    .line 326
    if-lez v6, :cond_154

    .line 327
    .line 328
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerColleagueGeekBean;->shareNote:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_154

    .line 335
    .line 336
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->o:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    :cond_154
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    const-string v1, "\u540c\u4e8b\u63a8\u8350\u7684\u725b\u4eba"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->To:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->vo:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->to:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->uo:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->yo:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->wo:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Bo:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->so:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Hq:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Gq:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 126
    .line 127
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->bn:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Z8:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->n:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->dt:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->o:Landroid/view/View;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Yj:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Yj:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->Te()V

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->bn:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_13

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->Se()V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->b0:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-string v0, "DATA_LID"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->q:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->K0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-gtz v0, :cond_25

    .line 33
    .line 34
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->d0:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->initViews()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v3, v4, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ColleagueShareGeekDetailActivity;->Qe(JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
