.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CompleteReplayViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Landroid/widget/GridView;

.field private final f:Lcom/hpbr/bosszhipin/views/MTextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field private final i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lio/noties/markwon/Markwon;

.field private final k:I

.field private l:Leh/i$b;

.field private final m:Lch/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Leh/i$b;Lch/c;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->k:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->l:Leh/i$b;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->m:Lch/c;

    .line 10
    .line 11
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->jh:I

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->id:I

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroid/widget/GridView;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->e:Landroid/widget/GridView;

    .line 40
    .line 41
    sget p4, Lcom/hpbr/bosszhipin/chat/o;->Ta:I

    .line 42
    .line 43
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget p4, Lcom/hpbr/bosszhipin/chat/o;->ts:I

    .line 52
    .line 53
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->g:Landroid/widget/TextView;

    .line 60
    .line 61
    sget p4, Lcom/hpbr/bosszhipin/chat/o;->Rm:I

    .line 62
    .line 63
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->h:Landroid/widget/TextView;

    .line 70
    .line 71
    sget p4, Lcom/hpbr/bosszhipin/chat/o;->qo:I

    .line 72
    .line 73
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lai/h;

    .line 85
    .line 86
    invoke-direct {p2}, Lai/h;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    iput-boolean p3, p2, Lai/h;->u:Z

    .line 91
    .line 92
    invoke-static {p1, p2}, Lai/g;->k(Landroid/content/Context;Lai/h;)Lio/noties/markwon/Markwon;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->j:Lio/noties/markwon/Markwon;

    .line 97
    .line 98
    return-void
.end method

.method public static synthetic i(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;Landroid/view/View;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->o(JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;)Leh/i$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->l:Leh/i$b;

    return-object p0
.end method

.method private l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v0, 0x8

    .line 7
    .line 8
    :try_start_7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_38

    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "footerFlag"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_32

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_43

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_43

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_43

    .line 63
    :catch_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method private m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;)V
    .registers 16

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-lt v1, v3, :cond_fb

    .line 17
    .line 18
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 28
    .line 29
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-static {v5, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v1, :cond_33

    .line 43
    .line 44
    iget v9, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    .line 45
    .line 46
    if-ne v9, v7, :cond_34

    .line 47
    .line 48
    move-object v12, v8

    .line 49
    move-object v8, v1

    .line 50
    move-object v1, v12

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v1, v8

    .line 53
    :cond_34
    :goto_34
    if-eqz v5, :cond_3f

    .line 54
    .line 55
    iget v9, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    .line 56
    .line 57
    if-ne v9, v7, :cond_3d

    .line 58
    .line 59
    move-object v7, v1

    .line 60
    move-object v8, v5

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    move-object v7, v5

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v7, v1

    .line 65
    :goto_40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->h:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v7, :cond_46

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v5, 0x8

    .line 72
    .line 73
    :goto_48
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->g:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v8, :cond_50

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :cond_50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 85
    .line 86
    if-eqz v1, :cond_9c

    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->h:Landroid/widget/TextView;

    .line 89
    .line 90
    iget v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->selectedIndex:I

    .line 91
    .line 92
    if-ne v2, v3, :cond_60

    .line 93
    .line 94
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->J3:I

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->K3:I

    .line 98
    .line 99
    :goto_62
    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->g:Landroid/widget/TextView;

    .line 103
    .line 104
    iget v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->selectedIndex:I

    .line 105
    .line 106
    if-ne v2, v6, :cond_6e

    .line 107
    .line 108
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->T3:I

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->U3:I

    .line 112
    .line 113
    :goto_70
    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->h:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 119
    .line 120
    iget v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->selectedIndex:I

    .line 121
    .line 122
    if-ne v4, v3, :cond_7e

    .line 123
    .line 124
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->c:I

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->g1:I

    .line 128
    .line 129
    :goto_80
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->g:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 139
    .line 140
    iget v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->selectedIndex:I

    .line 141
    .line 142
    if-ne v3, v6, :cond_92

    .line 143
    .line 144
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->c:I

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->g1:I

    .line 148
    .line 149
    :goto_94
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_c2

    .line 157
    :cond_9c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->h:Landroid/widget/TextView;

    .line 158
    .line 159
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->j2:I

    .line 160
    .line 161
    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->g:Landroid/widget/TextView;

    .line 165
    .line 166
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->S3:I

    .line 167
    .line 168
    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->h:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 174
    .line 175
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->W:I

    .line 176
    .line 177
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->g:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    :goto_c2
    const/4 v1, -0x1

    .line 196
    if-eqz v8, :cond_ce

    .line 197
    .line 198
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 199
    .line 200
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    const/4 v2, -0x1

    .line 208
    :goto_cf
    if-eqz v7, :cond_d9

    .line 209
    .line 210
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 211
    .line 212
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {p2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    :cond_d9
    add-int/lit8 p2, v2, 0x1

    .line 219
    .line 220
    add-int/lit8 v9, v1, 0x1

    .line 221
    .line 222
    iget-object v10, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->g:Landroid/widget/TextView;

    .line 223
    .line 224
    new-instance v11, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder$a;

    .line 225
    .line 226
    move-object v1, v11

    .line 227
    move-object v2, p0

    .line 228
    move-object v3, v8

    .line 229
    move-object v4, v0

    .line 230
    move-object v5, p1

    .line 231
    move v6, p2

    .line 232
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->h:Landroid/widget/TextView;

    .line 239
    .line 240
    new-instance v8, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder$b;

    .line 241
    .line 242
    move-object v1, v8

    .line 243
    move-object v3, v7

    .line 244
    move v6, v9

    .line 245
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    goto :goto_105

    .line 252
    :cond_fb
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->h:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->g:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :goto_105
    return-void
.end method

.method private static synthetic n(Landroid/view/View;)V
    .registers 1

    .line 1
    const-string p0, "\u94fe\u63a5\u5df2\u5931\u6548"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic o(JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;Landroid/view/View;)V
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p5, p1, v0

    .line 4
    .line 5
    if-lez p5, :cond_26

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x3c

    .line 15
    .line 16
    mul-long p1, p1, v2

    .line 17
    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    mul-long p1, p1, v2

    .line 21
    .line 22
    cmp-long p5, v0, p1

    .line 23
    .line 24
    if-lez p5, :cond_26

    .line 25
    .line 26
    const-string p1, "\u94fe\u63a5\u5df2\u5931\u6548"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->m:Lch/c;

    .line 32
    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    invoke-interface {p1, p3}, Lch/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :cond_26
    new-instance p1, Lps/k0;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget-object p3, p4, Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;->url:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, p2, p3}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private q(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V
    .registers 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_41

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_41

    .line 8
    .line 9
    const-string v0, "<bzp"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_30

    .line 17
    .line 18
    const-string v1, "</bzp>"

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_30

    .line 25
    .line 26
    const-string v3, "<font"

    .line 27
    .line 28
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "</font>"

    .line 33
    .line 34
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_46

    .line 49
    :cond_30
    const-string v0, "\n{1,2}"

    .line 50
    .line 51
    const-string v1, "\n\n"

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->j:Lio/noties/markwon/Markwon;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lio/noties/markwon/Markwon;->setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    const/16 p2, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 5
    .line 6
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 7
    .line 8
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    if-nez v3, :cond_49

    .line 25
    .line 26
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_1d
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "images"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v10, "expireTime"

    .line 42
    .line 43
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_2e} :catch_43

    .line 47
    if-eqz v0, :cond_4a

    .line 48
    .line 49
    :try_start_30
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_35
    if-ge v12, v3, :cond_4a

    .line 55
    .line 56
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_3e} :catch_41

    .line 61
    .line 62
    .line 63
    add-int/lit8 v12, v12, 0x1

    .line 64
    .line 65
    goto :goto_35

    .line 66
    :catch_41
    move-exception v0

    .line 67
    goto :goto_45

    .line 68
    :catch_43
    move-exception v0

    .line 69
    move-wide v10, v5

    .line 70
    :goto_45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-wide v10, v5

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    if-eqz v0, :cond_58

    .line 82
    .line 83
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->e:Landroid/widget/GridView;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_6f

    .line 89
    :cond_58
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->e:Landroid/widget/GridView;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$a;

    .line 95
    .line 96
    iget-object v12, v7, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v0, v12}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$a;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object v12, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->e:Landroid/widget/GridView;

    .line 102
    .line 103
    invoke-virtual {v12, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 110
    .line 111
    .line 112
    :goto_6f
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 118
    .line 119
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->q(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_11b

    .line 131
    .line 132
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 133
    .line 134
    const-class v2, Lcom/hpbr/bosszhipin/module/contacts/entity/CustomerAskReplyBean;

    .line 135
    .line 136
    invoke-static {v0, v2}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/CustomerAskReplyBean;

    .line 141
    .line 142
    if-eqz v0, :cond_10e

    .line 143
    .line 144
    iget-object v1, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/CustomerAskReplyBean;->text:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->q(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/CustomerAskReplyBean;->buttons:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v0, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;

    .line 158
    .line 159
    if-eqz v0, :cond_127

    .line 160
    .line 161
    iget-object v1, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 162
    .line 163
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;->text:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 166
    .line 167
    .line 168
    cmp-long v1, v10, v5

    .line 169
    .line 170
    if-lez v1, :cond_e3

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    iget-wide v3, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 177
    .line 178
    sub-long/2addr v1, v3

    .line 179
    const-wide/16 v3, 0x3c

    .line 180
    .line 181
    mul-long v3, v3, v10

    .line 182
    .line 183
    const-wide/16 v5, 0x3e8

    .line 184
    .line 185
    mul-long v3, v3, v5

    .line 186
    .line 187
    cmp-long v5, v1, v3

    .line 188
    .line 189
    if-lez v5, :cond_e3

    .line 190
    .line 191
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 192
    .line 193
    iget-object v1, v7, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 194
    .line 195
    sget v2, Lcom/hpbr/bosszhipin/chat/n;->d:I

    .line 196
    .line 197
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 205
    .line 206
    iget-object v1, v7, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 207
    .line 208
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->D0:I

    .line 209
    .line 210
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 218
    .line 219
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/c;

    .line 220
    .line 221
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/c;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    goto :goto_127

    .line 228
    :cond_e3
    iget-object v1, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 229
    .line 230
    iget-object v2, v7, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 231
    .line 232
    sget v3, Lcom/hpbr/bosszhipin/chat/n;->B:I

    .line 233
    .line 234
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 242
    .line 243
    iget-object v2, v7, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 244
    .line 245
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->v:I

    .line 246
    .line 247
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    iget-object v12, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 255
    .line 256
    new-instance v13, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/d;

    .line 257
    .line 258
    move-object v1, v13

    .line 259
    move-object v2, p0

    .line 260
    move-wide v3, v10

    .line 261
    move-object/from16 v5, p2

    .line 262
    .line 263
    move-object v6, v0

    .line 264
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/d;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v13}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    goto :goto_127

    .line 271
    :cond_10e
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 272
    .line 273
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->q(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_127

    .line 284
    :cond_11b
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 285
    .line 286
    const-string v1, ""

    .line 287
    .line 288
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->q(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :cond_127
    :goto_127
    invoke-direct {p0, v8, v9}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, v8}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory$CompleteReplayViewHolder;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method
