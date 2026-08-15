.class public Lcom/hpbr/bosszhipin/module/main/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/hpbr/bosszhipin/views/AvatarConfigView;

.field public b:Lcom/hpbr/bosszhipin/views/MTextView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/hpbr/bosszhipin/views/MTextView;

.field public e:Lcom/hpbr/bosszhipin/views/MTextView;

.field public f:Lcom/hpbr/bosszhipin/views/MTextView;

.field public g:Landroid/view/View;

.field public h:Lcom/hpbr/bosszhipin/views/MTextView;

.field public i:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Lcom/hpbr/bosszhipin/views/MTextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/LinearLayout;

.field private o:Ldl0/d;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->hasVideoInterview()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->videoInterviewF2Text:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_12

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-lez p1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-wide v0, v2

    .line 27
    :goto_1a
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-lez p1, :cond_3b

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->isToday(J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2b

    .line 36
    .line 37
    const-string p1, "HH:mm"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->isYesterday(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_34

    .line 49
    .line 50
    const-string p1, "\u6628\u5929"

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    const-string p1, "M\u6708d\u65e5"

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3b
    const-string p1, ""

    .line 61
    .line 62
    return-object p1
.end method

.method private d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->a:Lcom/hpbr/bosszhipin/views/AvatarConfigView;

    .line 2
    .line 3
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatarIndex:I

    .line 4
    .line 5
    iget-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AvatarConfigView;->f(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->avatarResource:I

    .line 11
    .line 12
    if-lez p1, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->a:Lcom/hpbr/bosszhipin/views/AvatarConfigView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AvatarConfigView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private e(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isGroup()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ldx/a;->R(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->a:Lcom/hpbr/bosszhipin/views/AvatarConfigView;

    .line 24
    .line 25
    if-nez v0, :cond_25

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->p:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/b$a;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/b$a;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/b;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->userFromTitle:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_77

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    iput-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_37

    .line 22
    :cond_15
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "<phone>"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "</phone>"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "<copy>"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "</copy>"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 55
    .line 56
    :goto_37
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAtMe:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6f

    .line 59
    .line 60
    new-instance v0, Landroid/text/SpannableString;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "[\u6709\u4eba@\u6211]"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 85
    .line 86
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget v3, Lba/d;->l:I

    .line 91
    .line 92
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    const/16 v3, 0x11

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_7e

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7e

    .line 120
    :cond_77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->i:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private i(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 2
    .line 3
    const-wide/32 v2, 0x155e50

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_d

    .line 9
    .line 10
    const-string v0, "\u6211\u7684\u5ba2\u670d"

    .line 11
    .line 12
    iput-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isSilent()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_26

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->c:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v3, Lba/i;->U3:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    if-eqz v0, :cond_3c

    .line 40
    .line 41
    iget v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->type:I

    .line 42
    .line 43
    if-lez v2, :cond_3c

    .line 44
    .line 45
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->internal:I

    .line 46
    .line 47
    if-nez v0, :cond_3c

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->c:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->c:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v2, Lba/i;->O1:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 62
    .line 63
    const-wide v4, 0x7ffffffffffffff7L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long p1, v2, v4

    .line 69
    .line 70
    if-nez p1, :cond_53

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->c:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->c:Landroid/widget/ImageView;

    .line 78
    .line 79
    sget v0, Lba/i;->K6:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method private k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne p2, v0, :cond_27

    .line 6
    .line 7
    iget p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 8
    .line 9
    invoke-static {p2}, Lwg/y;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_27

    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossCompanyName:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 27
    .line 28
    aput-object p1, v0, v2

    .line 29
    .line 30
    const-string p1, " \u00b7 "

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method private l(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->o:Ldl0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ldl0/d;->l(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 8
    .line 9
    if-lez v0, :cond_2b

    .line 10
    .line 11
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1d

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->o:Ldl0/d;

    .line 17
    .line 18
    const v0, 0x404ccccd    # 3.2f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ldl0/d;->y(FZ)Ldl0/a;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->o:Ldl0/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Ldl0/d;->t()Ldl0/a;

    .line 27
    .line 28
    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->o:Ldl0/d;

    .line 31
    .line 32
    const/high16 v2, 0x40a00000    # 5.0f

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ldl0/d;->y(FZ)Ldl0/a;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->o:Ldl0/d;

    .line 38
    .line 39
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ldl0/d;->w(I)Ldl0/a;

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/b;->i(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/b;->j(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/b;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/b;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/b;->l(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/b;->e(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/b;->h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/module/main/adapter/b;->k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/b;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(Landroid/content/Context;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->Z8:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->g:Landroid/view/View;

    .line 13
    .line 14
    sget v1, Lba/g;->ph:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->n:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->g:Landroid/view/View;

    .line 25
    .line 26
    sget v1, Lba/g;->qq:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->m:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->g:Landroid/view/View;

    .line 37
    .line 38
    sget v1, Lba/g;->zb:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/views/AvatarConfigView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->a:Lcom/hpbr/bosszhipin/views/AvatarConfigView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->g:Landroid/view/View;

    .line 49
    .line 50
    sget v1, Lba/g;->Fk:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->c:Landroid/widget/ImageView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->g:Landroid/view/View;

    .line 61
    .line 62
    sget v1, Lba/g;->FC:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->g:Landroid/view/View;

    .line 73
    .line 74
    sget v1, Lba/g;->bH:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->g:Landroid/view/View;

    .line 85
    .line 86
    sget v1, Lba/g;->Nx:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->g:Landroid/view/View;

    .line 97
    .line 98
    sget v1, Lba/g;->rG:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->g:Landroid/view/View;

    .line 109
    .line 110
    sget v1, Lba/g;->AC:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->g:Landroid/view/View;

    .line 121
    .line 122
    sget v1, Lba/g;->Md:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->i:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->g:Landroid/view/View;

    .line 133
    .line 134
    sget v1, Lba/g;->kq:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->j:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->g:Landroid/view/View;

    .line 145
    .line 146
    sget v1, Lba/g;->Hw:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->g:Landroid/view/View;

    .line 157
    .line 158
    sget v1, Lba/g;->vb:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/ImageView;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->l:Landroid/widget/ImageView;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {p1, v0}, Lcom/twl/ui/ZPUIBadgeUtils;->createBadgeIcon(Landroid/content/Context;Z)Ldl0/d;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->o:Ldl0/d;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->a:Lcom/hpbr/bosszhipin/views/AvatarConfigView;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ldl0/d;->c(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->g:Landroid/view/View;

    .line 181
    .line 182
    return-object p1
.end method

.method public m(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b;->p:Z

    return-void
.end method
