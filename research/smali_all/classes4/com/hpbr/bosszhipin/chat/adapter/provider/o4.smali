.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/o4;
.super Lfd/b;
.source "SourceFile"


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lfd/b;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/o4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/util/List;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/adapter/provider/o4;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/util/List;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/o4;->G(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private E(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 4
    .line 5
    if-eqz p1, :cond_19

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 8
    .line 9
    if-eqz p1, :cond_19

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->job:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    .line 12
    .line 13
    if-eqz p1, :cond_19

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->extend:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 27
    :goto_1a
    return p1
.end method

.method private synthetic F(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/util/List;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance p4, Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->job:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->bottomText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p4, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/ChatActiveJobListDialog;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 15
    .line 16
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-static {p1, p4}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->fg(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "1"

    .line 22
    .line 23
    invoke-static {p3, p1}, Lwg/j;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_28

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    const/4 p2, 0x1

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    aput-object p1, p2, p3

    .line 33
    .line 34
    const-string p1, "RecommendJobsProvider"

    .line 35
    .line 36
    const-string p3, "open active job list failed. error = %s"

    .line 37
    .line 38
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method private static synthetic G(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public D(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 11

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/o4;->E(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "RecommendJobsProvider"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    new-array p1, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    aput-object p2, p1, v3

    .line 18
    .line 19
    const-string p2, "invalid job data, position = %d"

    .line 20
    .line 21
    invoke-static {v1, p2, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 26
    .line 27
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 28
    .line 29
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->job:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    .line 30
    .line 31
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->extend:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/o4$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/o4$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/o4;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p3, v0}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3d

    .line 53
    .line 54
    const-string p1, "deserialized job data is null"

    .line 55
    .line 56
    new-array p2, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->job:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->title:Ljava/lang/String;

    .line 69
    .line 70
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Tm:I

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 73
    .line 74
    .line 75
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->O7:I

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    if-le v4, v6, :cond_5d

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 v4, 0x8

    .line 95
    .line 96
    :goto_5f
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/hpbr/bosszhipin/chat/adapter/provider/m4;

    .line 100
    .line 101
    invoke-direct {v4, p0, p2, p3, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/m4;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/o4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/util/List;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Y8:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    sub-int/2addr p3, v2

    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_7f
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ge v1, v4, :cond_a4

    .line 133
    .line 134
    new-instance v4, Lcom/hpbr/bosszhipin/chat/view/ChatRecommendJobCardItem;

    .line 135
    .line 136
    iget-object v6, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v4, v6}, Lcom/hpbr/bosszhipin/chat/view/ChatRecommendJobCardItem;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Lcom/hpbr/bosszhipin/chat/view/ChatRecommendJobCardItem;->setData(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 148
    .line 149
    .line 150
    if-ne v1, p3, :cond_9a

    .line 151
    .line 152
    const/16 v6, 0x8

    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v6, 0x0

    .line 156
    :goto_9b
    invoke-virtual {v4, v6}, Lcom/hpbr/bosszhipin/chat/view/ChatRecommendJobCardItem;->setDividerVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_7f

    .line 165
    :cond_a4
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/o4;->f:Z

    .line 166
    .line 167
    if-nez p1, :cond_b8

    .line 168
    .line 169
    new-instance p1, Lcom/hpbr/bosszhipin/chat/adapter/provider/n4;

    .line 170
    .line 171
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n4;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string p3, ","

    .line 175
    .line 176
    invoke-static {p3, p2, p1}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v0, p1}, Lwg/j;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/o4;->f:Z

    .line 184
    .line 185
    :cond_b8
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/o4;->D(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->u4:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x8d

    return v0
.end method
