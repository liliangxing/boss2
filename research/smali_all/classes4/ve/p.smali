.class public Lve/p;
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


# instance fields
.field private d:Lse/a;


# direct methods
.method public constructor <init>(Lse/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve/p;->d:Lse/a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q()V
    .registers 0

    invoke-static {}, Lve/p;->v()V

    return-void
.end method

.method static synthetic r(Lve/p;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lve/p;->u(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private static s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->z(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->create(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 28
    .line 29
    invoke-static {v0, p0}, Lmessage/handler/c;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private u(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 11

    .line 1
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lve/p;->d:Lse/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lse/a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lte/l;->r(I)Lte/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v1, v0, Lte/c;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatarIndex:I

    .line 25
    .line 26
    :goto_19
    if-ge p1, v1, :cond_91

    .line 27
    .line 28
    iget-object v2, v0, Lte/c;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 35
    .line 36
    iget v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 37
    .line 38
    if-lez v3, :cond_8e

    .line 39
    .line 40
    invoke-static {}, Ldx/b;->b()Ldx/b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Ldx/b;->g(J)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_41

    .line 51
    .line 52
    invoke-static {}, Ldx/b;->b()Ldx/b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Ldx/b;->e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ldx/d;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_8e

    .line 61
    .line 62
    invoke-interface {v2}, Ldx/d;->c()V

    .line 63
    .line 64
    .line 65
    goto :goto_8e

    .line 66
    :cond_41
    invoke-static {}, Ldx/b;->b()Ldx/b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Ldx/b;->h(J)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_51

    .line 77
    .line 78
    invoke-static {v2}, Lve/p;->s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 79
    .line 80
    .line 81
    goto :goto_8e

    .line 82
    :cond_51
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isGroup:Z

    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    if-eqz v3, :cond_85

    .line 87
    .line 88
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 93
    .line 94
    invoke-virtual {v3, v6, v7}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_77

    .line 99
    .line 100
    iget v6, v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 101
    .line 102
    if-gtz v6, :cond_6d

    .line 103
    .line 104
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->atFromMessageId:J

    .line 105
    .line 106
    cmp-long v8, v6, v4

    .line 107
    .line 108
    if-lez v8, :cond_77

    .line 109
    .line 110
    :cond_6d
    const/4 v4, 0x0

    .line 111
    iput v4, v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 112
    .line 113
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->I(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 125
    .line 126
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->createGroup(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lmessage/handler/c;->q(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;)V

    .line 131
    .line 132
    .line 133
    goto :goto_8e

    .line 134
    :cond_85
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 135
    .line 136
    cmp-long v3, v6, v4

    .line 137
    .line 138
    if-lez v3, :cond_8e

    .line 139
    .line 140
    invoke-static {v2}, Lve/p;->s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    add-int/lit8 p1, p1, 0x1

    .line 144
    .line 145
    goto :goto_19

    .line 146
    :cond_91
    new-instance p1, Lve/n;

    .line 147
    .line 148
    invoke-direct {p1}, Lve/n;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private static synthetic v()V
    .registers 1

    .line 1
    const-string v0, "\u64cd\u4f5c\u6210\u529f"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-virtual {p0, p1, p2, p3}, Lve/p;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->P6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, -0x7

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 5

    sget p3, Lcom/hpbr/bosszhipin/chat/o;->vq:I

    new-instance v0, Lve/p$a;

    invoke-direct {v0, p0, p2}, Lve/p$a;-><init>(Lve/p;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method
