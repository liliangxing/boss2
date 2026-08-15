.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomerSendTextHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field private n:Leh/i$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Leh/i$b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Gh:I

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Fj:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->jc:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->k:Landroid/view/View;

    .line 31
    .line 32
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->ol:I

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->u7:I

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->c:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->H9:I

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->g:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->H8:I

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->h:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->n6:I

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->j:Landroid/widget/ImageView;

    .line 81
    .line 82
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->I1:I

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->ts:I

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->l:Landroid/widget/TextView;

    .line 101
    .line 102
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Rm:I

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->m:Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->n:Leh/i$b;

    .line 113
    .line 114
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;)Leh/i$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->n:Leh/i$b;

    return-object p0
.end method

.method private m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;)V
    .registers 18

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v7, p3

    .line 5
    .line 6
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-lt v1, v3, :cond_103

    .line 18
    .line 19
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->dialogTargetUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_103

    .line 26
    .line 27
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 39
    .line 40
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    invoke-static {v5, v8}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    const/4 v10, 0x0

    .line 51
    if-eqz v1, :cond_3c

    .line 52
    .line 53
    iget v11, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    .line 54
    .line 55
    if-ne v11, v9, :cond_3d

    .line 56
    .line 57
    move-object v13, v10

    .line 58
    move-object v10, v1

    .line 59
    move-object v1, v13

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v1, v10

    .line 62
    :cond_3d
    :goto_3d
    if-eqz v5, :cond_48

    .line 63
    .line 64
    iget v11, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    .line 65
    .line 66
    if-ne v11, v9, :cond_46

    .line 67
    .line 68
    move-object v9, v1

    .line 69
    move-object v10, v5

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    move-object v9, v5

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v9, v1

    .line 74
    :goto_49
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->m:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v9, :cond_4f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v5, 0x8

    .line 81
    .line 82
    :goto_51
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->l:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v10, :cond_59

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :cond_59
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 94
    .line 95
    if-eqz v1, :cond_a5

    .line 96
    .line 97
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->m:Landroid/widget/TextView;

    .line 98
    .line 99
    iget v2, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->selectedIndex:I

    .line 100
    .line 101
    if-ne v2, v3, :cond_69

    .line 102
    .line 103
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->J3:I

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->K3:I

    .line 107
    .line 108
    :goto_6b
    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->l:Landroid/widget/TextView;

    .line 112
    .line 113
    iget v2, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->selectedIndex:I

    .line 114
    .line 115
    if-ne v2, v8, :cond_77

    .line 116
    .line 117
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->T3:I

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->U3:I

    .line 121
    .line 122
    :goto_79
    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->m:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v2, v6, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 128
    .line 129
    iget v4, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->selectedIndex:I

    .line 130
    .line 131
    if-ne v4, v3, :cond_87

    .line 132
    .line 133
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->c:I

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->g1:I

    .line 137
    .line 138
    :goto_89
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->l:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v2, v6, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 148
    .line 149
    iget v3, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->selectedIndex:I

    .line 150
    .line 151
    if-ne v3, v8, :cond_9b

    .line 152
    .line 153
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->c:I

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->g1:I

    .line 157
    .line 158
    :goto_9d
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_cb

    .line 166
    :cond_a5
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->m:Landroid/widget/TextView;

    .line 167
    .line 168
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->j2:I

    .line 169
    .line 170
    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->l:Landroid/widget/TextView;

    .line 174
    .line 175
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->S3:I

    .line 176
    .line 177
    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->m:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v2, v6, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 183
    .line 184
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->W:I

    .line 185
    .line 186
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->l:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v2, v6, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    :goto_cb
    const/4 v1, -0x1

    .line 205
    if-eqz v10, :cond_d7

    .line 206
    .line 207
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 208
    .line 209
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v2, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    const/4 v2, -0x1

    .line 217
    :goto_d8
    if-eqz v9, :cond_e2

    .line 218
    .line 219
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    :cond_e2
    add-int/lit8 v5, v2, 0x1

    .line 228
    .line 229
    add-int/2addr v8, v1

    .line 230
    iget-object v11, v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->l:Landroid/widget/TextView;

    .line 231
    .line 232
    new-instance v12, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder$c;

    .line 233
    .line 234
    move-object v0, v12

    .line 235
    move-object v1, p0

    .line 236
    move-object v2, v10

    .line 237
    move-object/from16 v3, p3

    .line 238
    .line 239
    move-object v4, p1

    .line 240
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder$c;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v10, v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->m:Landroid/widget/TextView;

    .line 247
    .line 248
    new-instance v11, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder$d;

    .line 249
    .line 250
    move-object v0, v11

    .line 251
    move-object v2, v9

    .line 252
    move v5, v8

    .line 253
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder$d;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    goto :goto_10d

    .line 260
    :cond_103
    iget-object v0, v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->m:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->l:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :goto_10d
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->n(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public n(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 6
    .line 7
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_43

    .line 17
    .line 18
    const-string v3, "abstract"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    const-string v4, "subTitle"

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    const-string v4, "title"

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->k:Landroid/view/View;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, v2, :cond_3f

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v3, 0x0

    .line 65
    :goto_40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->h:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    new-instance v3, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder$a;

    .line 71
    .line 72
    invoke-direct {v3, p0, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    sget-wide v3, Leh/i;->i:J

    .line 79
    .line 80
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 81
    .line 82
    cmp-long v0, v3, v5

    .line 83
    .line 84
    if-nez v0, :cond_84

    .line 85
    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    sput-wide v2, Leh/i;->i:J

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->g:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->j:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 108
    .line 109
    if-eqz v0, :cond_71

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder$b;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder$b;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v2, 0x258

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    goto :goto_8e

    .line 133
    :cond_84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->g:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    invoke-direct {p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory$CustomerSendTextHolder;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
