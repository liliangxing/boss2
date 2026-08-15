.class Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel$a;->b:Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel$a;->b:Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;->M()Ljava/util/List;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel$a;->b:Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;

    .line 20
    .line 21
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;->f:J

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v7, v3, v5

    .line 26
    .line 27
    if-gtz v7, :cond_24

    .line 28
    .line 29
    const-wide v3, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;->f:J

    .line 35
    .line 36
    goto :goto_3c

    .line 37
    :cond_24
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages;

    .line 44
    .line 45
    if-eqz v2, :cond_3c

    .line 46
    .line 47
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages;->messages:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3c

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages;->messages:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, v3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel$a;->b:Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;

    .line 66
    .line 67
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;->f:J

    .line 68
    .line 69
    invoke-interface {v2, v0, v3, v4}, Lnj0/a;->a(Ljava/util/List;J)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_65

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 93
    .line 94
    invoke-static {v4}, Loj0/a;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_51

    .line 102
    :cond_65
    new-instance v3, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages;

    .line 103
    .line 104
    sget-object v4, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages$LOAD_STATE;->NEXT_PAGE:Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages$LOAD_STATE;

    .line 105
    .line 106
    invoke-direct {v3, v4, v1}, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages;-><init>(Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages$LOAD_STATE;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeMessages;->setPageMessages(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel$a;->b:Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 133
    .line 134
    if-eqz v0, :cond_8d

    .line 135
    .line 136
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel$a;->b:Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;

    .line 137
    .line 138
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 139
    .line 140
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;->f:J

    .line 141
    .line 142
    :cond_8d
    return-void
.end method
