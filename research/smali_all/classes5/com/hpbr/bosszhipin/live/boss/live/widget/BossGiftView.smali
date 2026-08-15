.class public Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView$a;
    }
.end annotation


# instance fields
.field private final b:Landroidx/fragment/app/FragmentActivity;

.field private c:Landroid/view/View;

.field private d:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

.field private e:Lzq/a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/GiftListBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    move-object p3, p1

    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    sget-object p3, Lxo/j;->M3:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lxo/j;->N3:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Ljava/util/List;)Lcom/hpbr/bosszhipin/live/net/bean/GiftListBean;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/GiftListBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/live/net/bean/GiftListBean;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_22

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/GiftListBean;

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_8

    .line 24
    :cond_17
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/GiftListBean;->giftId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->giftId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->U9:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;->c:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lxo/e;->w6:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;->d:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    .line 24
    .line 25
    new-instance v0, Lzq/a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;->b:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lzq/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;->e:Lzq/a;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;->d:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->setAdapter(Lfs/b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;->d:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->u()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Ljava/lang/String;)V
    .registers 11

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_c9

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->showAnimation:Z

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_c9

    .line 11
    .line 12
    :cond_b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->giftBean:Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

    .line 13
    .line 14
    if-nez v0, :cond_34

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgId:J

    .line 22
    .line 23
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->giftId:J

    .line 24
    .line 25
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderId:J

    .line 26
    .line 27
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->userId:J

    .line 28
    .line 29
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderName:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->userName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderSchool:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->schoolName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->name:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgIcon:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->tinyUrl:Ljava/lang/String;

    .line 44
    .line 45
    iget v2, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSpecialType:I

    .line 46
    .line 47
    iput v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->giftType:I

    .line 48
    .line 49
    iget v2, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSendNum:I

    .line 50
    .line 51
    iput v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->giftCount:I

    .line 52
    .line 53
    :cond_34
    iget v2, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSpecialType:I

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-ne v2, v3, :cond_c4

    .line 57
    .line 58
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "key_sp_other_max_screen_gift_is_have_show_in_current_live_"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    cmp-long v7, v2, v5

    .line 90
    .line 91
    if-lez v7, :cond_69

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    sub-long/2addr v5, v2

    .line 98
    const-wide/32 v2, 0x493e0

    .line 99
    .line 100
    .line 101
    cmp-long v7, v5, v2

    .line 102
    .line 103
    if-gez v7, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v1, 0x0

    .line 107
    :goto_6a
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->giftId:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_c4

    .line 114
    .line 115
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;->f:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_c4

    .line 122
    .line 123
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;->f:Ljava/util/List;

    .line 124
    .line 125
    invoke-direct {p0, p1, v2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;->a(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Ljava/util/List;)Lcom/hpbr/bosszhipin/live/net/bean/GiftListBean;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_c4

    .line 130
    .line 131
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/GiftListBean;->gifUrl:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_c4

    .line 138
    .line 139
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/GiftListBean;->gifUrl:Ljava/lang/String;

    .line 140
    .line 141
    const-string v5, "Motion_Graph"

    .line 142
    .line 143
    invoke-static {v3, v5}, Ler/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_c4

    .line 148
    .line 149
    if-nez v1, :cond_c4

    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;->g:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView$a;

    .line 152
    .line 153
    if-eqz v0, :cond_c3

    .line 154
    .line 155
    invoke-interface {v0, v2, p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView$a;->a(Lcom/hpbr/bosszhipin/live/net/bean/GiftListBean;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    .line 195
    .line 196
    :cond_c3
    return-void

    .line 197
    :cond_c4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;->d:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->v(Lfs/c;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    return-void
.end method

.method public setGiftList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/GiftListBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;->f:Ljava/util/List;

    return-void
.end method

.method public setSpecialGiftCallback(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;->g:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView$a;

    return-void
.end method
