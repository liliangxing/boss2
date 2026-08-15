.class Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->U(Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->All_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 8
    .line 9
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_35

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->V(Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_2c

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/notice/entity/HonorMessageBoxData;->readHonorPushMessage()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel$a;->b:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel$a;->b:Z

    .line 46
    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->c0(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->M()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->W(Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-gtz v6, :cond_29

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;

    .line 32
    .line 33
    const-wide v3, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->X(Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;J)J

    .line 39
    .line 40
    .line 41
    goto :goto_43

    .line 42
    :cond_29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages;

    .line 51
    .line 52
    if-eqz v2, :cond_43

    .line 53
    .line 54
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages;->messages:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_43

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages;->messages:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->Y(Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-interface {v2, v0, v3, v4}, Lnj0/a;->a(Ljava/util/List;J)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_5a
    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_7b

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 102
    .line 103
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;->isGray(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_5a

    .line 108
    .line 109
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;->isHide(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_73

    .line 114
    .line 115
    goto :goto_5a

    .line 116
    :cond_73
    invoke-static {v4}, Loj0/a;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_5a

    .line 124
    :cond_7b
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel$a;->a(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages;

    .line 128
    .line 129
    sget-object v4, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages$LOAD_STATE;->NEXT_PAGE:Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages$LOAD_STATE;

    .line 130
    .line 131
    invoke-direct {v3, v4, v1}, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages;-><init>(Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages$LOAD_STATE;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages;->setPageMessages(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/lit8 v1, v1, -0x1

    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 158
    .line 159
    if-eqz v0, :cond_a7

    .line 160
    .line 161
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;

    .line 162
    .line 163
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 164
    .line 165
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->Z(Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;J)J

    .line 166
    .line 167
    .line 168
    :cond_a7
    return-void
.end method
