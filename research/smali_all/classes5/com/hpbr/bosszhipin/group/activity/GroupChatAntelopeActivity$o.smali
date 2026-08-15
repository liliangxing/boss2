.class Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->th(Ljava/io/File;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;J)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$o;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$o;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$o;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->eg(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$o;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->eg(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->l()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_8e

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$o;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->eg(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->l()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v0, v2, :cond_60

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$o;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->eg(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->l()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 58
    .line 59
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 60
    .line 61
    if-eqz v3, :cond_45

    .line 62
    .line 63
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 64
    .line 65
    if-eqz v3, :cond_45

    .line 66
    .line 67
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->hyperLinkBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v3, 0x0

    .line 71
    :goto_46
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 72
    .line 73
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$o;->a:J

    .line 74
    .line 75
    cmp-long v2, v4, v6

    .line 76
    .line 77
    if-nez v2, :cond_5d

    .line 78
    .line 79
    if-eqz v3, :cond_5d

    .line 80
    .line 81
    iget v2, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->status:I

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-ne v2, v4, :cond_5d

    .line 85
    .line 86
    const/high16 v1, 0x42c80000    # 100.0f

    .line 87
    .line 88
    mul-float v1, v1, p1

    .line 89
    .line 90
    float-to-int v1, v1

    .line 91
    iput v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->uploadProgress:I

    .line 92
    .line 93
    move v1, v0

    .line 94
    :cond_5d
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1a

    .line 97
    :cond_60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$o;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->eg(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    cmpl-float p1, p1, v0

    .line 109
    .line 110
    if-nez p1, :cond_8e

    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$o;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->eg(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->l()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 129
    .line 130
    if-eqz p1, :cond_8e

    .line 131
    .line 132
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 133
    .line 134
    if-eqz p1, :cond_8e

    .line 135
    .line 136
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->hyperLinkBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 137
    .line 138
    if-eqz p1, :cond_8e

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    iput v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->status:I

    .line 142
    .line 143
    :cond_8e
    return-void
.end method
