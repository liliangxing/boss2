.class Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel$a;->d()V

    return-void
.end method

.method public static synthetic b()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel$a;->c()V

    return-void
.end method

.method private static synthetic c()V
    .registers 1

    .line 1
    const-string v0, "\u5f53\u524d\u65e0\u672a\u8bfb\u8054\u7cfb\u4eba"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic d()V
    .registers 1

    .line 1
    const-string v0, "\u5df2\u5168\u90e8\u5df2\u8bfb"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel$a;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_5b

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 34
    .line 35
    iget v5, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 36
    .line 37
    if-lez v5, :cond_49

    .line 38
    .line 39
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 44
    .line 45
    invoke-interface {v5, v6, v7}, Lnj0/a;->c(J)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_49

    .line 50
    .line 51
    iget v5, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 52
    .line 53
    if-nez v5, :cond_40

    .line 54
    .line 55
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_49

    .line 65
    :cond_40
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    iput v4, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 75
    .line 76
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v4, v3, v5}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 89
    .line 90
    .line 91
    goto :goto_15

    .line 92
    :cond_5b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const-string v3, "p2"

    .line 102
    .line 103
    const-string v5, "p"

    .line 104
    .line 105
    const-string v6, "one_click_read"

    .line 106
    .line 107
    const-string v7, "1"

    .line 108
    .line 109
    if-eqz v2, :cond_92

    .line 110
    .line 111
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_92

    .line 116
    .line 117
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v5, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "0"

    .line 130
    .line 131
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Luk/a;->g()V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/hpbr/bosszhipin/chat/rejectintent/j;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/rejectintent/j;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v5, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v3, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Luk/a;->g()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v4}, Lmessage/handler/c;->x(Ljava/util/List;I)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-static {v1, v0}, Lmessage/handler/c;->x(Ljava/util/List;I)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/hpbr/bosszhipin/chat/rejectintent/k;

    .line 181
    .line 182
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/rejectintent/k;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
