.class public Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;
.super Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;
.source "SourceFile"


# instance fields
.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/hpbr/bosszhipin/live/boss/live/widget/ResumeWorkExpLayout;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private l:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private m:Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;-><init>()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;)Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;->m:Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static eg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private fg(Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_d9

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_d9

    .line 8
    .line 9
    :cond_8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;->tinyHeadUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;->tinyHeadUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;->h:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;

    .line 38
    .line 39
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;->gender:I

    .line 40
    .line 41
    invoke-static {v1}, Lnh/z;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    new-array v1, v1, [Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;

    .line 54
    .line 55
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;->workYearDesc:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v3, v1, v4

    .line 59
    .line 60
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;->highestDegreeName:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    aput-object v3, v1, v5

    .line 64
    .line 65
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;->salary:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    aput-object v2, v1, v3

    .line 69
    .line 70
    const-string v2, " | "

    .line 71
    .line 72
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;

    .line 82
    .line 83
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;->geekCareer:Z

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz v1, :cond_90

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;->workExps:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_8a

    .line 102
    .line 103
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;->workExps:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-le v1, v3, :cond_83

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_71
    if-ge v1, v3, :cond_8a

    .line 115
    .line 116
    iget-object v7, p1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;

    .line 117
    .line 118
    iget-object v7, v7, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;->workExps:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$WorkExpBean;

    .line 125
    .line 126
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_71

    .line 132
    :cond_83
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;->workExps:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;->i:Lcom/hpbr/bosszhipin/live/boss/live/widget/ResumeWorkExpLayout;

    .line 140
    .line 141
    invoke-virtual {v1, v0, v6, v6, v5}, Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_9f

    .line 145
    :cond_90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;->i:Lcom/hpbr/bosszhipin/live/boss/live/widget/ResumeWorkExpLayout;

    .line 146
    .line 147
    new-array v3, v5, [Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$HighestEduExpBean;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;->highestEduExp:Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$HighestEduExpBean;

    .line 150
    .line 151
    aput-object v0, v3, v4

    .line 152
    .line 153
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v6, v6, v0, v5}, Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 161
    .line 162
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;->userDesc:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v2, "\u9080\u8bf7\u6295\u9012\uff08"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v2, p1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;->inviteResumeAvailableNum:I

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v2, "/"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v2, p1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;->inviteResumeLimitNum:I

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, "\uff09"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 209
    .line 210
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;->inviteResumeAvailableNum:I

    .line 211
    .line 212
    if-lez p1, :cond_d6

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    :cond_d6
    invoke-virtual {v0, v4}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    :goto_d9
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->g2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "data"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;->m:Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;

    .line 17
    .line 18
    if-eqz v0, :cond_98

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;

    .line 21
    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    goto/16 :goto_98

    .line 25
    .line 26
    :cond_19
    sget v0, Lxo/e;->ul:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v0, Lxo/e;->G7:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 45
    .line 46
    sget v0, Lxo/e;->r8:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;->h:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v0, Lxo/e;->Ur:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    sget v0, Lxo/e;->zc:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/live/widget/ResumeWorkExpLayout;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;->i:Lcom/hpbr/bosszhipin/live/boss/live/widget/ResumeWorkExpLayout;

    .line 75
    .line 76
    sget v0, Lxo/e;->Mk:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    sget v0, Lxo/e;->U:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 95
    .line 96
    sget v0, Lxo/e;->r:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;->l:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-double v1, v1

    .line 117
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 118
    .line 119
    mul-double v1, v1, v3

    .line 120
    .line 121
    double-to-int v1, v1

    .line 122
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    .line 124
    sget v0, Lxo/e;->T7:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$a;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 139
    .line 140
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;->m:Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;->fg(Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lxo/a;->i:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lxo/a;->j:I

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
