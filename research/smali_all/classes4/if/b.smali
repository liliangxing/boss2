.class public Lif/b;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/b$a;,
        Lif/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monch/lbase/adapter/LBaseAdapter<",
        "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:J

.field private c:Lif/b$a;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lif/b;->b:J

    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-lez p1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-wide v0, v2

    .line 18
    :goto_11
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_32

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->isToday(J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_22

    .line 27
    .line 28
    const-string p1, "HH:mm"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->isYesterday(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    const-string p1, "\u6628\u5929"

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    const-string p1, "M\u6708d\u65e5"

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    const-string p1, ""

    .line 52
    .line 53
    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    const-string v0, "#&#"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    :cond_13
    return-object p1
.end method

.method private g(Lif/b$b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lif/b$b;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ldx/a;->R(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isIHaveSendMsgToFriend()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_2f

    .line 27
    .line 28
    iget-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2f

    .line 35
    .line 36
    iget-object v0, p1, Lif/b$b;->i:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->V3:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lif/b$b;->i:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4b

    .line 53
    .line 54
    iget v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 55
    .line 56
    if-lez v0, :cond_4b

    .line 57
    .line 58
    iget v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->messageExchangeIcon:I

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    if-ne v0, v2, :cond_4b

    .line 62
    .line 63
    iget-object p2, p1, Lif/b$b;->i:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->Y:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lif/b$b;->i:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iget v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->messageExchangeIcon:I

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    if-ne v0, v2, :cond_61

    .line 80
    .line 81
    iget v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 82
    .line 83
    if-lez v0, :cond_61

    .line 84
    .line 85
    iget-object p2, p1, Lif/b$b;->i:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->Z:I

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lif/b$b;->i:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    iget p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 99
    .line 100
    if-eqz p2, :cond_95

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    if-eq p2, v0, :cond_88

    .line 104
    .line 105
    if-eq p2, v2, :cond_7b

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    if-eq p2, v0, :cond_6e

    .line 109
    .line 110
    goto :goto_a1

    .line 111
    :cond_6e
    iget-object p2, p1, Lif/b$b;->i:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lif/b$b;->i:Landroid/widget/ImageView;

    .line 117
    .line 118
    sget p2, Lcom/hpbr/bosszhipin/chat/q;->L2:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_a1

    .line 124
    :cond_7b
    iget-object p2, p1, Lif/b$b;->i:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lif/b$b;->i:Landroid/widget/ImageView;

    .line 130
    .line 131
    sget p2, Lcom/hpbr/bosszhipin/chat/q;->J2:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_a1

    .line 137
    :cond_88
    iget-object p2, p1, Lif/b$b;->i:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lif/b$b;->i:Landroid/widget/ImageView;

    .line 143
    .line 144
    sget p2, Lcom/hpbr/bosszhipin/chat/q;->N2:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_a1

    .line 150
    :cond_95
    iget-object p2, p1, Lif/b$b;->i:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lif/b$b;->i:Landroid/widget/ImageView;

    .line 156
    .line 157
    sget p2, Lcom/hpbr/bosszhipin/chat/q;->M2:I

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    return-void
.end method


# virtual methods
.method public c(ILandroid/view/View;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 10

    .line 1
    if-nez p2, :cond_1a

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/hpbr/bosszhipin/chat/p;->y7:I

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p1, Lif/b$b;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lif/b$b;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lif/b$b;

    .line 32
    .line 33
    :goto_20
    iget-object p4, p0, Lif/b;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_30

    .line 40
    .line 41
    iget-object p4, p1, Lif/b$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iget-object v0, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_6d

    .line 49
    :cond_30
    iget-object p4, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lif/b;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-ltz p4, :cond_66

    .line 58
    .line 59
    iget-object v0, p0, Lif/b;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, p4

    .line 66
    new-instance v1, Landroid/text/SpannableString;

    .line 67
    .line 68
    iget-object v2, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget v4, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x11

    .line 93
    .line 94
    invoke-virtual {v1, v2, p4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    iget-object p4, p1, Lif/b$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6d

    .line 103
    :cond_66
    iget-object p4, p1, Lif/b$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    iget-object v0, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    iget-object p4, p1, Lif/b$b;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    iget-object v0, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p4, p1, Lif/b$b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 118
    .line 119
    invoke-direct {p0, p3}, Lif/b;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object p4, p1, Lif/b$b;->k:Ldl0/d;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p4, v0}, Ldl0/d;->l(Z)V

    .line 130
    .line 131
    .line 132
    iget p4, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 133
    .line 134
    if-lez p4, :cond_95

    .line 135
    .line 136
    iget-object p4, p1, Lif/b$b;->k:Ldl0/d;

    .line 137
    .line 138
    const v0, 0x404ccccd    # 3.2f

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-virtual {p4, v0, v1}, Ldl0/d;->y(FZ)Ldl0/a;

    .line 143
    .line 144
    .line 145
    iget-object p4, p1, Lif/b$b;->k:Ldl0/d;

    .line 146
    .line 147
    invoke-virtual {p4}, Ldl0/d;->t()Ldl0/a;

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object p4, p1, Lif/b$b;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    iget-object v0, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->userFromTitle:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object p4, p1, Lif/b$b;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    iget-object v0, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object p4, p1, Lif/b$b;->b:Lcom/hpbr/bosszhipin/views/AvatarConfigView;

    .line 165
    .line 166
    iget v0, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatarIndex:I

    .line 167
    .line 168
    iget-object v1, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p4, v0, v1}, Lcom/hpbr/bosszhipin/views/AvatarConfigView;->f(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p4, p1, Lif/b$b;->j:Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;

    .line 174
    .line 175
    invoke-virtual {p4, p3}, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;->k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1, p3}, Lif/b;->g(Lif/b$b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 179
    .line 180
    .line 181
    return-object p2
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lif/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lif/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 12

    .line 1
    iput-object p1, p0, Lif/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lif/b;->c:Lif/b$a;

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    invoke-interface {v0}, Lif/b$a;->c()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_a9

    .line 24
    .line 25
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lfx/b;->a()Lfx/b$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v2, p0, Lif/b;->b:J

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lfx/b$a;->b(J)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_8a

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 55
    .line 56
    iget-object v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2b

    .line 63
    .line 64
    new-instance v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 65
    .line 66
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    iput-boolean v4, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isGroup:Z

    .line 71
    .line 72
    iget-object v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatText:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v5, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatTime:J

    .line 77
    .line 78
    iput-wide v5, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 79
    .line 80
    iget v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 81
    .line 82
    iput v5, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 83
    .line 84
    iget-object v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p0, v5}, Lif/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->avatarUrl:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v5, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 95
    .line 96
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 97
    .line 98
    iput-wide v5, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 99
    .line 100
    iput-wide v5, v3, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 101
    .line 102
    iget v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatStatus:I

    .line 103
    .line 104
    iput v5, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isWatched()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iput-boolean v5, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 111
    .line 112
    iget-object v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->draft:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v5, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 115
    .line 116
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->atFromMessageId:J

    .line 117
    .line 118
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    cmp-long v9, v5, v7

    .line 121
    .line 122
    if-lez v9, :cond_7d

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 v5, 0x0

    .line 127
    :goto_7e
    iput-boolean v5, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAtMe:Z

    .line 128
    .line 129
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->fromSource:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v2, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->userFromTitle:Ljava/lang/String;

    .line 132
    .line 133
    iput v4, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->groupType:I

    .line 134
    .line 135
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2b

    .line 139
    :cond_8a
    iget-object p1, p0, Lif/b;->c:Lif/b$a;

    .line 140
    .line 141
    if-eqz p1, :cond_9f

    .line 142
    .line 143
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_9a

    .line 148
    .line 149
    iget-object p1, p0, Lif/b;->c:Lif/b$a;

    .line 150
    .line 151
    invoke-interface {p1}, Lif/b$a;->b()V

    .line 152
    .line 153
    .line 154
    goto :goto_9f

    .line 155
    :cond_9a
    iget-object p1, p0, Lif/b;->c:Lif/b$a;

    .line 156
    .line 157
    invoke-interface {p1}, Lif/b$a;->a()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 168
    .line 169
    .line 170
    :goto_a9
    return-void
.end method

.method public f(Lif/b$a;)V
    .registers 2

    iput-object p1, p0, Lif/b;->c:Lif/b$a;

    return-void
.end method

.method public bridge synthetic getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    check-cast p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lif/b;->c(ILandroid/view/View;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
