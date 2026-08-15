.class public Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lkm/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$BaseInfoPostRequestBean;,
        Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$PositionBean;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;

.field private C:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private D:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:J

.field private J:Ljava/lang/String;

.field private K:I

.field private L:Landroid/widget/TextView;

.field private M:Ljava/lang/String;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private Q:J

.field private R:J

.field private S:J

.field private T:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;

.field private U:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

.field private final a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/LinearLayout;

.field private final b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/RelativeLayout;

.field private final c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GeekSocialBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/TextView;

.field private final e0:Landroid/content/BroadcastReceiver;

.field private f:Landroid/widget/RelativeLayout;

.field private final f0:I

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Lcom/hpbr/bosszhipin/views/MTextView;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Lcom/hpbr/bosszhipin/views/MTextView;

.field private u:Lcom/hpbr/bosszhipin/views/MTextView;

.field private v:Landroid/view/View;

.field private w:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageWorkExpView;

.field private x:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->M:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->a0:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->b0:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->c0:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->d0:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->e0:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    const/16 v0, 0x37

    .line 44
    .line 45
    iput v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->f0:I

    .line 46
    .line 47
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->bg(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->W:Z

    return p1
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->d0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->dg()V

    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Hf(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    return-void
.end method

.method private Hf(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 14

    .line 1
    if-eqz p1, :cond_205

    .line 2
    .line 3
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->socialNicknameShowEditStatus:I

    .line 4
    .line 5
    const-string v1, "\u5ba1\u6838\u672a\u901a\u8fc7"

    .line 6
    .line 7
    const-string v2, "\u5ba1\u6838\u4e2d"

    .line 8
    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/16 v9, 0x8

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    if-ne v0, v3, :cond_3c

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->O:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->O:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->O:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v4, Lcom/hpbr/bosszhipin/get/m;->N:I

    .line 30
    .line 31
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->O:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->h:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->socialNicknameShowEdit:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_77

    .line 61
    :cond_3c
    if-ne v0, v7, :cond_59

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->O:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->O:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v4, Lcom/hpbr/bosszhipin/get/m;->W0:I

    .line 71
    .line 72
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->O:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->O:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->O:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->h:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->e:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->socialNicknameShowEdit:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_77

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->h:Landroid/widget/EditText;

    .line 114
    .line 115
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->socialNicknameShowEdit:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->subtitlePositionYears:I

    .line 121
    .line 122
    if-nez v0, :cond_7e

    .line 123
    .line 124
    const-string v0, "<1"

    .line 125
    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_82
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->subtitlePositionName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_a1

    .line 138
    .line 139
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 140
    .line 141
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-array v6, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v11, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->subtitlePositionName:Ljava/lang/String;

    .line 148
    .line 149
    aput-object v11, v6, v10

    .line 150
    .line 151
    aput-object v0, v6, v8

    .line 152
    .line 153
    const-string v0, "%1s \u00b7 %2s \u5e74"

    .line 154
    .line 155
    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->introductionShowEditStatus:I

    .line 163
    .line 164
    if-ne v0, v3, :cond_d1

    .line 165
    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->N:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->N:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->N:Landroid/widget/TextView;

    .line 177
    .line 178
    sget v1, Lcom/hpbr/bosszhipin/get/m;->N:I

    .line 179
    .line 180
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->N:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->l:Landroid/widget/EditText;

    .line 193
    .line 194
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 198
    .line 199
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 203
    .line 204
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->introductionShowEdit:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto :goto_10c

    .line 210
    :cond_d1
    if-ne v0, v7, :cond_ee

    .line 211
    .line 212
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->N:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->N:Landroid/widget/TextView;

    .line 218
    .line 219
    sget v2, Lcom/hpbr/bosszhipin/get/m;->W0:I

    .line 220
    .line 221
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->N:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->N:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_f3

    .line 239
    :cond_ee
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->N:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :goto_f3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->l:Landroid/widget/EditText;

    .line 245
    .line 246
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 250
    .line 251
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->introductionShowEdit:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_10c

    .line 261
    .line 262
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->l:Landroid/widget/EditText;

    .line 263
    .line 264
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->introductionShowEdit:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    :goto_10c
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->subtitlePositionCode:J

    .line 270
    .line 271
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->I:J

    .line 272
    .line 273
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->subtitlePositionName:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->J:Ljava/lang/String;

    .line 276
    .line 277
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->subtitlePositionYears:I

    .line 278
    .line 279
    iput v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->K:I

    .line 280
    .line 281
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->introductionShowEdit:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->F:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->socialNicknameShowEdit:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->G:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->locationDesc:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->H:Ljava/lang/String;

    .line 292
    .line 293
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->locationCodeV1:J

    .line 294
    .line 295
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Q:J

    .line 296
    .line 297
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->locationCodeV2:J

    .line 298
    .line 299
    iput-wide v3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->R:J

    .line 300
    .line 301
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->locationCodeV3:J

    .line 302
    .line 303
    iput-wide v5, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->S:J

    .line 304
    .line 305
    move-object v0, p0

    .line 306
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Rf(JJJ)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->D:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 311
    .line 312
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->industryList:Ljava/util/List;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-lez v0, :cond_149

    .line 319
    .line 320
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->industryList:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 327
    .line 328
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->P:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 329
    .line 330
    :cond_149
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->birthDay:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->E:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_16e

    .line 339
    .line 340
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->E:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-ne v0, v9, :cond_16e

    .line 347
    .line 348
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->E:Ljava/lang/String;

    .line 349
    .line 350
    const/4 v1, 0x6

    .line 351
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->E:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v2, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Qf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->M:Ljava/lang/String;

    .line 366
    .line 367
    :cond_16e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->M:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_17d

    .line 374
    .line 375
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 376
    .line 377
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->M:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    :cond_17d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->P:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 383
    .line 384
    if-eqz v0, :cond_188

    .line 385
    .line 386
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    :cond_188
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 394
    .line 395
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->H:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_195

    .line 402
    .line 403
    const-string v1, ""

    .line 404
    .line 405
    goto :goto_197

    .line 406
    :cond_195
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->H:Ljava/lang/String;

    .line 407
    .line 408
    :goto_197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->w:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageWorkExpView;

    .line 412
    .line 413
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageWorkExpView;->setData(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->w:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageWorkExpView;

    .line 417
    .line 418
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->b0:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageWorkExpView;->setRecommendData(Ljava/util/ArrayList;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->x:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;

    .line 424
    .line 425
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->setData(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->x:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;

    .line 429
    .line 430
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->c0:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->setRecommendData(Ljava/util/ArrayList;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->U:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 436
    .line 437
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->otherTags:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_1f3

    .line 444
    .line 445
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->U:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 446
    .line 447
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->otherTags:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_1c4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_1ec

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_1d7

    .line 470
    .line 471
    goto :goto_1c4

    .line 472
    :cond_1d7
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v2, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

    .line 477
    .line 478
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;-><init>()V

    .line 479
    .line 480
    .line 481
    iput-object v1, v2, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->text:Ljava/lang/String;

    .line 482
    .line 483
    iput-boolean v8, v2, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->isLocal:Z

    .line 484
    .line 485
    iput-boolean v8, v2, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->isSelect:Z

    .line 486
    .line 487
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->a0:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_1c4

    .line 493
    :cond_1ec
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->U:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 494
    .line 495
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->labelShowAuditing:I

    .line 496
    .line 497
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->cg(I)V

    .line 498
    .line 499
    .line 500
    :cond_1f3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekSocialList:Ljava/util/List;

    .line 501
    .line 502
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_202

    .line 507
    .line 508
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->d0:Ljava/util/List;

    .line 509
    .line 510
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekSocialList:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 513
    .line 514
    .line 515
    :cond_202
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->dg()V

    .line 516
    .line 517
    .line 518
    :cond_205
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Yf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->U:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->U:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    return-object p1
.end method

.method private Qf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 19

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "\u5c04\u624b\u5ea7"

    .line 10
    .line 11
    const-string v3, "\u5929\u874e\u5ea7"

    .line 12
    .line 13
    const-string v4, "\u5929\u79e4\u5ea7"

    .line 14
    .line 15
    const-string v5, "\u5904\u5973\u5ea7"

    .line 16
    .line 17
    const-string v6, "\u72ee\u5b50\u5ea7"

    .line 18
    .line 19
    const-string v7, "\u5de8\u87f9\u5ea7"

    .line 20
    .line 21
    const-string v8, "\u53cc\u5b50\u5ea7"

    .line 22
    .line 23
    const-string v9, "\u91d1\u725b\u5ea7"

    .line 24
    .line 25
    const-string v10, "\u767d\u7f8a\u5ea7"

    .line 26
    .line 27
    const-string v11, "\u53cc\u9c7c\u5ea7"

    .line 28
    .line 29
    const-string v12, "\u6469\u7faf\u5ea7"

    .line 30
    .line 31
    const-string v13, "\u6c34\u74f6\u5ea7"

    .line 32
    .line 33
    const/16 v14, 0x16

    .line 34
    .line 35
    const/16 v15, 0x17

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_66

    .line 38
    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2a
    if-ge v1, v14, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v2, v12

    .line 47
    :goto_2e
    return-object v2

    .line 48
    :pswitch_2f
    if-ge v1, v14, :cond_32

    .line 49
    .line 50
    move-object v2, v3

    .line 51
    :cond_32
    return-object v2

    .line 52
    :pswitch_33
    if-ge v1, v15, :cond_36

    .line 53
    .line 54
    move-object v3, v4

    .line 55
    :cond_36
    return-object v3

    .line 56
    :pswitch_37
    if-ge v1, v15, :cond_3a

    .line 57
    .line 58
    move-object v4, v5

    .line 59
    :cond_3a
    return-object v4

    .line 60
    :pswitch_3b
    if-ge v1, v15, :cond_3e

    .line 61
    .line 62
    move-object v5, v6

    .line 63
    :cond_3e
    return-object v5

    .line 64
    :pswitch_3f
    if-ge v1, v15, :cond_42

    .line 65
    .line 66
    move-object v6, v7

    .line 67
    :cond_42
    return-object v6

    .line 68
    :pswitch_43
    if-ge v1, v14, :cond_46

    .line 69
    .line 70
    move-object v7, v8

    .line 71
    :cond_46
    return-object v7

    .line 72
    :pswitch_47
    const/16 v0, 0x15

    .line 73
    .line 74
    if-ge v1, v0, :cond_4c

    .line 75
    .line 76
    move-object v8, v9

    .line 77
    :cond_4c
    return-object v8

    .line 78
    :pswitch_4d
    const/16 v0, 0x15

    .line 79
    .line 80
    if-ge v1, v0, :cond_52

    .line 81
    .line 82
    move-object v9, v10

    .line 83
    :cond_52
    return-object v9

    .line 84
    :pswitch_53
    const/16 v0, 0x15

    .line 85
    .line 86
    if-ge v1, v0, :cond_58

    .line 87
    .line 88
    move-object v10, v11

    .line 89
    :cond_58
    return-object v10

    .line 90
    :pswitch_59
    const/16 v0, 0x13

    .line 91
    .line 92
    if-ge v1, v0, :cond_5e

    .line 93
    .line 94
    move-object v11, v13

    .line 95
    :cond_5e
    return-object v11

    .line 96
    :pswitch_5f
    const/16 v0, 0x14

    .line 97
    .line 98
    if-ge v1, v0, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v12, v13

    .line 102
    :goto_65
    return-object v12

    .line 103
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_59
        :pswitch_53
        :pswitch_4d
        :pswitch_47
        :pswitch_43
        :pswitch_3f
        :pswitch_3b
        :pswitch_37
        :pswitch_33
        :pswitch_2f
        :pswitch_2a
    .end packed-switch
.end method

.method private Rf(JJJ)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 12

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_11

    .line 16
    .line 17
    move-wide p1, p3

    .line 18
    :cond_11
    iput-wide p1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 19
    .line 20
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 23
    .line 24
    .line 25
    if-nez v4, :cond_1b

    .line 26
    .line 27
    move-wide p3, p5

    .line 28
    :cond_1b
    iput-wide p3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 29
    .line 30
    iget-object p2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->b0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private Sf()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->P:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->P:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Zf()V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->h:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->l:Landroid/widget/EditText;

    return-object p0
.end method

.method private Vf()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$BaseInfoPostRequestBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$BaseInfoPostRequestBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Q:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$BaseInfoPostRequestBean;->locationCodeV1:J

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->R:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$BaseInfoPostRequestBean;->locationCodeV2:J

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->S:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$BaseInfoPostRequestBean;->locationCodeV3:J

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->H:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$BaseInfoPostRequestBean;->areaName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->E:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$BaseInfoPostRequestBean;->birthDay:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->F:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$BaseInfoPostRequestBean;->introduction:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Sf()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$BaseInfoPostRequestBean;->industryJson:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->G:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$BaseInfoPostRequestBean;->nickname:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$PositionBean;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$PositionBean;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->I:J

    .line 46
    .line 47
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$PositionBean;->code:J

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->J:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$PositionBean;->name:Ljava/lang/String;

    .line 52
    .line 53
    iget v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->K:I

    .line 54
    .line 55
    iput v2, v1, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$PositionBean;->years:I

    .line 56
    .line 57
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$BaseInfoPostRequestBean;->subtitleJson:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->W:Z

    .line 68
    .line 69
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$BaseInfoPostRequestBean;->updateEduExp:Z

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->V:Z

    .line 72
    .line 73
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$BaseInfoPostRequestBean;->updateWorkExp:Z

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->U:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 76
    .line 77
    iget-object v2, v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekWorkExperiences:Ljava/util/ArrayList;

    .line 78
    .line 79
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$BaseInfoPostRequestBean;->workExpList:Ljava/util/List;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekEduExperiences:Ljava/util/ArrayList;

    .line 82
    .line 83
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$BaseInfoPostRequestBean;->eduExpList:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->I:J

    return-wide p1
.end method

.method private Wf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_a2

    .line 10
    .line 11
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-lez v5, :cond_af

    .line 18
    .line 19
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 37
    .line 38
    iget-wide v7, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 39
    .line 40
    const-wide/32 v9, 0x605bfe4

    .line 41
    .line 42
    .line 43
    const-wide/32 v11, 0x60598d4

    .line 44
    .line 45
    .line 46
    const-wide/32 v13, 0x60571c4

    .line 47
    .line 48
    .line 49
    const-wide/32 v15, 0x6054ab4

    .line 50
    .line 51
    .line 52
    cmp-long v17, v7, v15

    .line 53
    .line 54
    if-eqz v17, :cond_47

    .line 55
    .line 56
    cmp-long v17, v7, v13

    .line 57
    .line 58
    if-eqz v17, :cond_47

    .line 59
    .line 60
    cmp-long v17, v7, v11

    .line 61
    .line 62
    if-eqz v17, :cond_47

    .line 63
    .line 64
    cmp-long v17, v7, v9

    .line 65
    .line 66
    if-nez v17, :cond_44

    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    iput-wide v7, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Q:J

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    :goto_47
    iput-wide v7, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->R:J

    .line 73
    .line 74
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Q:J

    .line 75
    .line 76
    :goto_4b
    iget-object v7, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-lez v7, :cond_8b

    .line 83
    .line 84
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 93
    .line 94
    iget-wide v7, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 95
    .line 96
    cmp-long v17, v7, v15

    .line 97
    .line 98
    if-eqz v17, :cond_7f

    .line 99
    .line 100
    cmp-long v15, v7, v13

    .line 101
    .line 102
    if-eqz v15, :cond_7f

    .line 103
    .line 104
    cmp-long v13, v7, v11

    .line 105
    .line 106
    if-eqz v13, :cond_7f

    .line 107
    .line 108
    cmp-long v11, v7, v9

    .line 109
    .line 110
    if-nez v11, :cond_70

    .line 111
    .line 112
    goto :goto_7f

    .line 113
    :cond_70
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 120
    .line 121
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 122
    .line 123
    iput-wide v6, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->R:J

    .line 124
    .line 125
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->S:J

    .line 126
    .line 127
    goto :goto_8b

    .line 128
    :cond_7f
    :goto_7f
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 135
    .line 136
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 137
    .line 138
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->S:J

    .line 139
    .line 140
    :cond_8b
    :goto_8b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->H:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_af

    .line 163
    :cond_a2
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Q:J

    .line 164
    .line 165
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->R:J

    .line 166
    .line 167
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->S:J

    .line 168
    .line 169
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->H:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    return-void
.end method

.method private Xf()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->U:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->socialNicknameShowEditStatus:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v3, :cond_20

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->h:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->G:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->socialNicknameShowEdit:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v2, v4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :goto_21
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->subtitlePositionCode:J

    .line 35
    .line 36
    iget-wide v7, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->I:J

    .line 37
    .line 38
    cmp-long v9, v5, v7

    .line 39
    .line 40
    if-eqz v9, :cond_2b

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v5, 0x0

    .line 45
    :goto_2c
    or-int/2addr v2, v5

    .line 46
    iget v5, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->subtitlePositionYears:I

    .line 47
    .line 48
    iget v6, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->K:I

    .line 49
    .line 50
    if-eq v5, v6, :cond_35

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v5, 0x0

    .line 55
    :goto_36
    or-int/2addr v2, v5

    .line 56
    iget v5, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->introductionShowEditStatus:I

    .line 57
    .line 58
    if-eq v5, v3, :cond_4f

    .line 59
    .line 60
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->l:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->F:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->introductionShowEdit:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    xor-int/2addr v3, v4

    .line 79
    or-int/2addr v2, v3

    .line 80
    :cond_4f
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->industryList:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const-string v5, ""

    .line 87
    .line 88
    if-lez v3, :cond_6c

    .line 89
    .line 90
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->industryList:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_6c

    .line 97
    .line 98
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->industryList:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v3, v5

    .line 110
    :goto_6d
    iget-object v6, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->birthDay:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->E:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_98

    .line 119
    .line 120
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->P:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 121
    .line 122
    if-nez v6, :cond_7c

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    iget-object v5, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 126
    .line 127
    :goto_7e
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_98

    .line 132
    .line 133
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->locationDesc:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->H:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_98

    .line 142
    .line 143
    if-nez v2, :cond_98

    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->W:Z

    .line 146
    .line 147
    if-nez v0, :cond_98

    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->V:Z

    .line 150
    .line 151
    if-eqz v0, :cond_99

    .line 152
    .line 153
    :cond_98
    const/4 v1, 0x1

    .line 154
    :cond_99
    return v1
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->J:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic Yf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Qf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->M:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->E:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method private Zf()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Xf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->ig()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method private ag()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/wheelview/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/wheelview/h;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/m;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/m;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/h;->k(Lcom/hpbr/bosszhipin/views/wheelview/h$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->E:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/h;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private bg(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->x:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->setData(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->x:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->c0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;->setRecommendData(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->K:I

    return p1
.end method

.method private cg(I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Y:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->a0:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_24

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->text:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_d

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->z:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne p1, v0, :cond_3c

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->A:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->A:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->A:Landroid/widget/TextView;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private dg()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->U:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->showGeekSocial:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->B:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->B:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->d0:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Lf(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2b

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->U:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 30
    .line 31
    if-eqz v3, :cond_2b

    .line 32
    .line 33
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->userId:J

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v7, v3, v5

    .line 40
    .line 41
    if-nez v7, :cond_2b

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2b
    invoke-virtual {v0, v2, p0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->f(Ljava/util/List;Lkm/a;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->B:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method private eg(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->w:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageWorkExpView;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageWorkExpView;->setData(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->w:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageWorkExpView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->b0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageWorkExpView;->setRecommendData(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->X:Z

    return p1
.end method

.method private fg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Z:Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Z:Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 13
    .line 14
    :cond_d
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoRequest;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$d;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$d;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Z:Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->getSecurityId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoRequest;->securityId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Z:Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->getEncryptUserId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoRequest;->encryptUserId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->a0:Ljava/util/List;

    return-object p0
.end method

.method private gg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetHomepagebaseinfoSaveRequestV2;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/net/request/GetHomepagebaseinfoSaveRequestV2;-><init>(Lcom/twl/http/callback/a;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Vf()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHomepagebaseinfoSaveRequestV2;->baseInfoJson:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->cg(I)V

    return-void
.end method

.method private initListener()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->h:Landroid/widget/EditText;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$h;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->l:Landroid/widget/EditText;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$i;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$i;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->T:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$j;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$j;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;->setOnOnSaveClickListener(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView$f;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private initView()V
    .registers 7

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->rm:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->C:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->C:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$g;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$g;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ww:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/get/p;->xw:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Ui:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->s:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    sget v2, Lcom/hpbr/bosszhipin/get/p;->J3:I

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v2, Lcom/hpbr/bosszhipin/get/p;->G3:I

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    iput-object v3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->m:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    sget v3, Lcom/hpbr/bosszhipin/get/p;->Va:I

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iput-object v4, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    sget v4, Lcom/hpbr/bosszhipin/get/p;->j5:I

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    iput-object v4, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->f:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    sget v4, Lcom/hpbr/bosszhipin/get/p;->l5:I

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    iput-object v4, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    sget v4, Lcom/hpbr/bosszhipin/get/p;->Ip:I

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v5, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->L:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v5, Lcom/hpbr/bosszhipin/get/p;->A4:I

    .line 115
    .line 116
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v5, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->N:Landroid/widget/TextView;

    .line 123
    .line 124
    sget v5, Lcom/hpbr/bosszhipin/get/p;->Sf:I

    .line 125
    .line 126
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iput-object v5, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->b:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    sget v5, Lcom/hpbr/bosszhipin/get/p;->A3:I

    .line 135
    .line 136
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    iput-object v5, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->c:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    sget v5, Lcom/hpbr/bosszhipin/get/p;->z3:I

    .line 145
    .line 146
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    iput-object v5, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 153
    .line 154
    sget v5, Lcom/hpbr/bosszhipin/get/p;->B4:I

    .line 155
    .line 156
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v5, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->O:Landroid/widget/TextView;

    .line 163
    .line 164
    sget v5, Lcom/hpbr/bosszhipin/get/p;->B3:I

    .line 165
    .line 166
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v5, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->e:Landroid/widget/TextView;

    .line 173
    .line 174
    sget v5, Lcom/hpbr/bosszhipin/get/p;->y3:I

    .line 175
    .line 176
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Landroid/widget/EditText;

    .line 181
    .line 182
    iput-object v5, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->h:Landroid/widget/EditText;

    .line 183
    .line 184
    sget v5, Lcom/hpbr/bosszhipin/get/p;->Ri:I

    .line 185
    .line 186
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    iput-object v5, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->i:Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    sget v5, Lcom/hpbr/bosszhipin/get/p;->Ua:I

    .line 195
    .line 196
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 201
    .line 202
    iput-object v5, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 203
    .line 204
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 209
    .line 210
    iput-object v3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 211
    .line 212
    sget v3, Lcom/hpbr/bosszhipin/get/p;->Ta:I

    .line 213
    .line 214
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Landroid/widget/EditText;

    .line 219
    .line 220
    iput-object v3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->l:Landroid/widget/EditText;

    .line 221
    .line 222
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 227
    .line 228
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->m:Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    sget v2, Lcom/hpbr/bosszhipin/get/p;->H3:I

    .line 231
    .line 232
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 237
    .line 238
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 239
    .line 240
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Ca:I

    .line 241
    .line 242
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 247
    .line 248
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->p:Landroid/widget/RelativeLayout;

    .line 249
    .line 250
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Aa:I

    .line 251
    .line 252
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 257
    .line 258
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 259
    .line 260
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Da:I

    .line 261
    .line 262
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 267
    .line 268
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 269
    .line 270
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 275
    .line 276
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->s:Landroid/widget/RelativeLayout;

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 283
    .line 284
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 285
    .line 286
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Uv:I

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->v:Landroid/view/View;

    .line 293
    .line 294
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Bw:I

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageWorkExpView;

    .line 301
    .line 302
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->w:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageWorkExpView;

    .line 303
    .line 304
    sget v0, Lcom/hpbr/bosszhipin/get/p;->F4:I

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;

    .line 311
    .line 312
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->x:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/HomepageEduExpView;

    .line 313
    .line 314
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/widget/TextView;

    .line 319
    .line 320
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->L:Landroid/widget/TextView;

    .line 321
    .line 322
    sget v0, Lcom/hpbr/bosszhipin/get/p;->wh:I

    .line 323
    .line 324
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 329
    .line 330
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->y:Landroid/widget/RelativeLayout;

    .line 331
    .line 332
    sget v0, Lcom/hpbr/bosszhipin/get/p;->xh:I

    .line 333
    .line 334
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 339
    .line 340
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->z:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 341
    .line 342
    sget v0, Lcom/hpbr/bosszhipin/get/p;->th:I

    .line 343
    .line 344
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Landroid/widget/TextView;

    .line 349
    .line 350
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->A:Landroid/widget/TextView;

    .line 351
    .line 352
    sget v0, Lcom/hpbr/bosszhipin/get/p;->yl:I

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;

    .line 359
    .line 360
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->B:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;

    .line 361
    .line 362
    const/4 v1, 0x1

    .line 363
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->setMaxLine(I)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;

    .line 367
    .line 368
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->T:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;

    .line 372
    .line 373
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->f:Landroid/widget/RelativeLayout;

    .line 374
    .line 375
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->p:Landroid/widget/RelativeLayout;

    .line 379
    .line 380
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->s:Landroid/widget/RelativeLayout;

    .line 384
    .line 385
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->m:Landroid/widget/RelativeLayout;

    .line 389
    .line 390
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->L:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->y:Landroid/widget/RelativeLayout;

    .line 399
    .line 400
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->initListener()V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->eg(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->F:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->G:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->V:Z

    return p1
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->c0:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public Lf(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GeekSocialBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;",
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_23

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_23

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GeekSocialBean;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GeekSocialBean;->covertSocialBean()Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-object v0
.end method

.method public Tf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekWorkExpListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$e;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetGeekWorkExpListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekEduExpListRequest;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$f;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$f;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetGeekEduExpListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public W0()V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->df(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;)V

    return-void
.end method

.method public hg(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekAddInfoRequest;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$k;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p3}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$k;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/get/net/request/GetGeekAddInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput p3, p2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekAddInfoRequest;->type:I

    .line 13
    .line 14
    iput-object p1, p2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekAddInfoRequest;->updateValue:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public ig()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u786e\u8ba4\u9000\u51fa\u5417\uff1f"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u73b0\u5728\u9000\u51fa \u5df2\u7f16\u8f91\u7684\u5185\u5bb9\u5c06\u65e0\u6cd5\u4fdd\u5b58"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "\u9000\u51fa"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "\u7ee7\u7eed\u7f16\u8f91"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_18

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-ne p1, v0, :cond_18

    .line 9
    .line 10
    const-string p1, "intent_district_data"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->D:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Wf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_ae

    .line 24
    .line 25
    :cond_18
    if-eqz p3, :cond_3f

    .line 26
    .line 27
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3f

    .line 34
    .line 35
    const/16 v1, 0x37

    .line 36
    .line 37
    if-ne p1, v1, :cond_3f

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 51
    .line 52
    if-eqz p1, :cond_ae

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->P:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_ae

    .line 64
    :cond_3f
    const/4 v0, 0x2

    .line 65
    if-ne p1, v0, :cond_6e

    .line 66
    .line 67
    if-eqz p3, :cond_6e

    .line 68
    .line 69
    const-string p1, "KEY_JOB_INTENT_BEAN"

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 76
    .line 77
    if-nez p1, :cond_ae

    .line 78
    .line 79
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p2, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 91
    .line 92
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p3, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 95
    .line 96
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 97
    .line 98
    long-to-int v2, v0

    .line 99
    iput v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 100
    .line 101
    iget p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->positionType:I

    .line 102
    .line 103
    iput p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->T:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1, p3}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;->g(JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_ae

    .line 111
    :cond_6e
    const/16 v0, 0x2af8

    .line 112
    .line 113
    if-ne p1, v0, :cond_ae

    .line 114
    .line 115
    const/4 p1, -0x1

    .line 116
    if-ne p2, p1, :cond_ae

    .line 117
    .line 118
    if-eqz p3, :cond_ae

    .line 119
    .line 120
    const-string p1, "KEY_DATA"

    .line 121
    .line 122
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p3, ""

    .line 131
    .line 132
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_ae

    .line 136
    .line 137
    iget-object p3, p1, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->list:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    :goto_8e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a5

    .line 148
    .line 149
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->text:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ","

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto :goto_8e

    .line 166
    :cond_a5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->list:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {p0, p2, p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->hg(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->f:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->T:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->I:J

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->J:Ljava/lang/String;

    .line 21
    .line 22
    iget v3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->K:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView;->h(JLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_d0

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->s:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->D:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;->Te(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_d0

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->m:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3a

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->ag()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_d0

    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Ip:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_87

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->U:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 68
    .line 69
    if-eqz p1, :cond_d0

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Xf()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5b

    .line 76
    .line 77
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->introductionShowEditStatus:I

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    if-eq v0, v1, :cond_5b

    .line 81
    .line 82
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->socialNicknameShowEditStatus:I

    .line 83
    .line 84
    if-ne p1, v1, :cond_56

    .line 85
    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_d0

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->h:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    if-le p1, v0, :cond_6f

    .line 105
    .line 106
    const-string p1, "\u6635\u79f0\u6700\u591a\u4e3a10\u4e2a\u5b57"

    .line 107
    .line 108
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->l:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/16 v0, 0x32

    .line 123
    .line 124
    if-le p1, v0, :cond_83

    .line 125
    .line 126
    const-string p1, "\u81ea\u6211\u4ecb\u7ecd\u6700\u591a\u4e3a50\u4e2a\u5b57"

    .line 127
    .line 128
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->gg()V

    .line 133
    .line 134
    .line 135
    goto :goto_d0

    .line 136
    :cond_87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Ca:I

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    if-ne v0, v1, :cond_bc

    .line 144
    .line 145
    new-instance p1, Landroid/content/Intent;

    .line 146
    .line 147
    const-class v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/SingleIndustryChooserWithRecommendActivity;

    .line 148
    .line 149
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->P:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 158
    .line 159
    if-eqz v0, :cond_b0

    .line 160
    .line 161
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 162
    .line 163
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->P:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 167
    .line 168
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 169
    .line 170
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 171
    .line 172
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    const/4 v0, 0x0

    .line 178
    :goto_b1
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x37

    .line 184
    .line 185
    invoke-static {p0, p1, v0}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_d0

    .line 189
    :cond_bc
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    sget v0, Lcom/hpbr/bosszhipin/get/p;->wh:I

    .line 194
    .line 195
    if-ne p1, v0, :cond_d0

    .line 196
    .line 197
    iget p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Y:I

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    if-ne p1, v2, :cond_ca

    .line 201
    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    const/4 v2, 0x0

    .line 204
    :goto_cb
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->a0:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {p0, p1, v0, v2}, Lcom/hpbr/bosszhipin/get/guide/GetGuideEditLableActivity;->Sf(Landroid/app/Activity;Ljava/util/List;IZ)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->B:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->e0:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    const-string v0, "GET_HOMEPAGE_ADD_WORK_LIST"

    .line 12
    .line 13
    const-string v1, "GET_GEEK_HOMEPAGE_ADD_DELETE_WORK"

    .line 14
    .line 15
    const-string v2, "GET_GEEK_HOMEPAGE_ADD_EDU_LIST"

    .line 16
    .line 17
    const-string v3, "GET_GEEK_HOMEPAGE_ADD_DELETE_EDU"

    .line 18
    .line 19
    const-string v4, "ACTION_REFRESH"

    .line 20
    .line 21
    const-string v5, "ACTION_REFRESH_MY_SOCIAL_EXP"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->initView()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_37

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Z:Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->fg()V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Tf()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->e0:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Zf()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public p1(Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekSocialEditActivity;->df(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;)V

    return-void
.end method
