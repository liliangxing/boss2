.class public Lcom/hpbr/bosszhipin/chat/contact/adapter/b;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/contact/adapter/b$c;,
        Lcom/hpbr/bosszhipin/chat/contact/adapter/b$b;
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
.field private b:Z

.field private c:Z

.field d:Lcom/hpbr/bosszhipin/chat/contact/adapter/b$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/b;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/contact/adapter/b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/adapter/b;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method private b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;
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

.method private synthetic d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 11

    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    iget-wide v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    iget-wide v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/a;->a(Landroid/content/Context;JIJJ)V

    return-void
.end method

.method private f(Lcom/hpbr/bosszhipin/chat/contact/adapter/b$b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/contact/adapter/b$b;->i:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/contact/adapter/b$b;->i:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public c(ILandroid/view/View;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

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
    sget p2, Lcom/hpbr/bosszhipin/chat/p;->Nb:I

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
    new-instance p1, Lcom/hpbr/bosszhipin/chat/contact/adapter/b$b;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/adapter/b$b;-><init>(Landroid/view/View;)V

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
    check-cast p1, Lcom/hpbr/bosszhipin/chat/contact/adapter/b$b;

    .line 32
    .line 33
    :goto_20
    iget-object p4, p1, Lcom/hpbr/bosszhipin/chat/contact/adapter/b$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iget-object v0, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p4, p1, Lcom/hpbr/bosszhipin/chat/contact/adapter/b$b;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object v0, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p1, Lcom/hpbr/bosszhipin/chat/contact/adapter/b$b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/chat/contact/adapter/b;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p4, p1, Lcom/hpbr/bosszhipin/chat/contact/adapter/b$b;->k:Ldl0/d;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p4, v0}, Ldl0/d;->l(Z)V

    .line 60
    .line 61
    .line 62
    iget p4, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 63
    .line 64
    if-lez p4, :cond_60

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/b;->b:Z

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_54

    .line 70
    .line 71
    iget-object p4, p1, Lcom/hpbr/bosszhipin/chat/contact/adapter/b$b;->k:Ldl0/d;

    .line 72
    .line 73
    const v0, 0x404ccccd    # 3.2f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v0, v1}, Ldl0/d;->y(FZ)Ldl0/a;

    .line 77
    .line 78
    .line 79
    iget-object p4, p1, Lcom/hpbr/bosszhipin/chat/contact/adapter/b$b;->k:Ldl0/d;

    .line 80
    .line 81
    invoke-virtual {p4}, Ldl0/d;->t()Ldl0/a;

    .line 82
    .line 83
    .line 84
    goto :goto_60

    .line 85
    :cond_54
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/contact/adapter/b$b;->k:Ldl0/d;

    .line 86
    .line 87
    const/high16 v2, 0x40a00000    # 5.0f

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ldl0/d;->y(FZ)Ldl0/a;

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/contact/adapter/b$b;->k:Ldl0/d;

    .line 93
    .line 94
    invoke-virtual {v0, p4}, Ldl0/d;->w(I)Ldl0/a;

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    iget-object p4, p1, Lcom/hpbr/bosszhipin/chat/contact/adapter/b$b;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    iget-object v0, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->userFromTitle:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    invoke-virtual {p4, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 104
    .line 105
    .line 106
    iget-object p4, p1, Lcom/hpbr/bosszhipin/chat/contact/adapter/b$b;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    iget-object v0, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object p4, p1, Lcom/hpbr/bosszhipin/chat/contact/adapter/b$b;->b:Lcom/hpbr/bosszhipin/views/AvatarConfigView;

    .line 114
    .line 115
    iget v0, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatarIndex:I

    .line 116
    .line 117
    iget-object v1, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p4, v0, v1}, Lcom/hpbr/bosszhipin/views/AvatarConfigView;->f(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p4, p1, Lcom/hpbr/bosszhipin/chat/contact/adapter/b$b;->j:Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;

    .line 123
    .line 124
    invoke-virtual {p4, p3}, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;->k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/chat/contact/adapter/b;->f(Lcom/hpbr/bosszhipin/chat/contact/adapter/b$b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 128
    .line 129
    .line 130
    iget-boolean p4, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/b;->c:Z

    .line 131
    .line 132
    if-eqz p4, :cond_8f

    .line 133
    .line 134
    iget-object p4, p1, Lcom/hpbr/bosszhipin/chat/contact/adapter/b$b;->b:Lcom/hpbr/bosszhipin/views/AvatarConfigView;

    .line 135
    .line 136
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/adapter/a;

    .line 137
    .line 138
    invoke-direct {v0, p0, p3}, Lcom/hpbr/bosszhipin/chat/contact/adapter/a;-><init>(Lcom/hpbr/bosszhipin/chat/contact/adapter/b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/b;->d:Lcom/hpbr/bosszhipin/chat/contact/adapter/b$c;

    .line 145
    .line 146
    if-eqz p4, :cond_a1

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/contact/adapter/b$b;->a:Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/adapter/b$a;

    .line 155
    .line 156
    invoke-direct {v0, p0, p3}, Lcom/hpbr/bosszhipin/chat/contact/adapter/b$a;-><init>(Lcom/hpbr/bosszhipin/chat/contact/adapter/b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p4, p1, v0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    return-object p2
.end method

.method public e(Lcom/hpbr/bosszhipin/chat/contact/adapter/b$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/adapter/b;->d:Lcom/hpbr/bosszhipin/chat/contact/adapter/b$c;

    return-void
.end method

.method public bridge synthetic getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    check-cast p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/contact/adapter/b;->c(ILandroid/view/View;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
