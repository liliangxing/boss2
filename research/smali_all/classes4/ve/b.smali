.class public Lve/b;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static f:Z


# instance fields
.field private d:Lse/a;

.field private final e:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;


# direct methods
.method public constructor <init>(Lse/a;Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;)V
    .registers 3
    .param p1    # Lse/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve/b;->d:Lse/a;

    .line 5
    .line 6
    iput-object p2, p0, Lve/b;->e:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lve/b;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method private s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;
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
    if-lez p1, :cond_56

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->isToday(J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v2, "HH:mm"

    .line 27
    .line 28
    if-eqz p1, :cond_22

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

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
    if-eqz p1, :cond_39

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v1, v2}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, p1, v3

    .line 50
    .line 51
    const-string v0, "\u6628\u5929 %s"

    .line 52
    .line 53
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->isCurrentWeek(J)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_46

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/t0;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_46
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->isBeforeThisYear(J)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4f

    .line 76
    .line 77
    const-string p1, "yyyy\u5e74M\u6708d\u65e5"

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const-string p1, "M\u6708d\u65e5"

    .line 81
    .line 82
    :goto_51
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_56
    const-string p1, ""

    .line 88
    .line 89
    return-object p1
.end method

.method private static synthetic t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;)V
    .registers 3

    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Tp:I

    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method private u(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-static {}, Lwe/k;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4b

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lve/b;->f:Z

    .line 9
    .line 10
    new-instance v1, Lff/l$a;

    .line 11
    .line 12
    invoke-direct {v1}, Lff/l$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lff/l$a;->Q(J)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lff/l$a;->a0(J)V

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 26
    .line 27
    if-ne v2, v0, :cond_1e

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    invoke-virtual {v1, v2}, Lff/l$a;->T(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lff/l$a;->O(J)V

    .line 43
    .line 44
    .line 45
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lff/l$a;->R(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 56
    .line 57
    const-string v3, "ContactSingleProvider"

    .line 58
    .line 59
    const-string v4, "onItemClick"

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v4}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/x;->a(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lve/b;->w(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lwg/j;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lwg/j;->R0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method private w(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->hasJumpToChat:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->hasJumpToChat:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->p0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-virtual {p0, p1, p2, p3}, Lve/b;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->F6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 13

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lr7/a;->d(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 16
    .line 17
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_41

    .line 29
    .line 30
    iget-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "<phone>"

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "</phone>"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "<copy>"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "</copy>"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 65
    .line 66
    :cond_41
    iget-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_69

    .line 73
    .line 74
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->quoteMessageId:J

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    cmp-long v5, v0, v3

    .line 79
    .line 80
    if-lez v5, :cond_52

    .line 81
    .line 82
    goto :goto_69

    .line 83
    :cond_52
    invoke-static {p2}, Lnv/h;->l(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_61

    .line 88
    .line 89
    new-instance v0, Lve/a;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lve/a;-><init>(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0}, Lnv/h;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/listener/b;)V

    .line 95
    .line 96
    .line 97
    goto :goto_70

    .line 98
    :cond_61
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Tp:I

    .line 99
    .line 100
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 103
    .line 104
    .line 105
    goto :goto_70

    .line 106
    :cond_69
    :goto_69
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Tp:I

    .line 107
    .line 108
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 111
    .line 112
    .line 113
    :goto_70
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->F:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/hpbr/bosszhipin/chat/view/ContactBadgeView;

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/chat/view/ContactBadgeView;->setData(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 122
    .line 123
    .line 124
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->cs:I

    .line 125
    .line 126
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->userFromTitle:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 129
    .line 130
    .line 131
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->q6:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView;

    .line 138
    .line 139
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 140
    .line 141
    .line 142
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->nq:I

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v3, p1

    .line 149
    move v4, v0

    .line 150
    invoke-virtual/range {v3 .. v8}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->o(IIIII)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p2}, Lve/b;->s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Er:I

    .line 158
    .line 159
    invoke-virtual {p1, v3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 160
    .line 161
    .line 162
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 163
    .line 164
    invoke-virtual {p1, v2, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->t(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 170
    .line 171
    .line 172
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->S5:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 186
    .line 187
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 188
    .line 189
    new-instance v2, Lve/b$a;

    .line 190
    .line 191
    invoke-direct {v2, p0, p1, p2, p3}, Lve/b$a;-><init>(Lve/b;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1, v2}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method protected v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILandroid/view/MotionEvent;)V
    .registers 7

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lve/b;->u(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lve/b;->e:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;

    .line 7
    .line 8
    if-eqz p1, :cond_14

    .line 9
    .line 10
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    iget v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 17
    .line 18
    invoke-interface {p1, p2, p4, p3, v0}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
