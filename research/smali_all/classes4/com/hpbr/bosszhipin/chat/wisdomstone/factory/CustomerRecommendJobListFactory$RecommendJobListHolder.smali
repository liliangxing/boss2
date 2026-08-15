.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RecommendJobListHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/hpbr/bosszhipin/views/GestureMTextView;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Nj:I

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->pt:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;->e:Landroid/view/View;

    .line 21
    .line 22
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->C7:I

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;->d:Landroid/view/View;

    .line 29
    .line 30
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Gh:I

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;->f:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 39
    .line 40
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;->g:I

    return p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;->g:I

    return v0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private m(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;->g:I

    .line 6
    .line 7
    mul-int/lit8 v2, v1, 0x6

    .line 8
    .line 9
    if-ge v2, v0, :cond_18

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x6

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x6

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;->n(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public n(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    sget-object p1, Lhh/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/RecommendJobsResponse;

    .line 14
    .line 15
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 18
    .line 19
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->frameBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatFrameBean;

    .line 20
    .line 21
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatFrameBean;->expands:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p3, v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;->g:I

    .line 29
    .line 30
    if-nez p1, :cond_4f

    .line 31
    .line 32
    new-instance p1, Lps/k0;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->frameBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatFrameBean;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatFrameBean;->href:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "&msg_id="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, ""

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p3, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object p2, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/RecommendJobsResponse;->text:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/16 p3, 0x8

    .line 87
    .line 88
    if-nez p2, :cond_6b

    .line 89
    .line 90
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;->d:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;->e:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;->f:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/RecommendJobsResponse;->text:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/GestureMTextView;->setContentText(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_bd

    .line 108
    :cond_6b
    iget-object p2, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/RecommendJobsResponse;->jobList:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_bd

    .line 115
    .line 116
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;->d:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;->e:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/RecommendJobsResponse;->jobList:Ljava/util/List;

    .line 127
    .line 128
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;->m(Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListAdapter;

    .line 133
    .line 134
    invoke-direct {p3, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListAdapter;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder$a;

    .line 138
    .line 139
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListAdapter;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->qc:I

    .line 157
    .line 158
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-virtual {p2, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder$b;

    .line 165
    .line 166
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder$b;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/RecommendJobsResponse;Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListAdapter;Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;->g:I

    .line 173
    .line 174
    mul-int/lit8 v1, v1, 0x6

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x6

    .line 177
    .line 178
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/RecommendJobsResponse;->jobList:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-ge v1, p1, :cond_bd

    .line 185
    .line 186
    const/4 p1, -0x1

    .line 187
    invoke-virtual {p3, p2, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;II)I

    .line 188
    .line 189
    .line 190
    :cond_bd
    :goto_bd
    return-void
.end method
