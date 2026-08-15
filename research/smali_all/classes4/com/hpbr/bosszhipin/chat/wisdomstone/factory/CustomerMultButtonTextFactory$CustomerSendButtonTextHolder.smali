.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomerSendButtonTextHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Leh/i$b;

.field private d:Lch/c;

.field private e:Lcom/hpbr/bosszhipin/views/GestureMTextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ImageView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lio/noties/markwon/Markwon;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Leh/i$b;Lch/c;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Gh:I

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->e:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->H9:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->f:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Oi:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->g:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->n6:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->h:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ts:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->i:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Rm:I

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->j:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->qo:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->c:Leh/i$b;

    .line 75
    .line 76
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->d:Lch/c;

    .line 77
    .line 78
    new-instance p2, Lai/h;

    .line 79
    .line 80
    invoke-direct {p2}, Lai/h;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    iput-boolean p3, p2, Lai/h;->u:Z

    .line 85
    .line 86
    invoke-static {p1, p2}, Lai/g;->k(Landroid/content/Context;Lai/h;)Lio/noties/markwon/Markwon;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->l:Lio/noties/markwon/Markwon;

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic i(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;Landroid/view/View;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->r(JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;)Lcom/hpbr/bosszhipin/views/GestureMTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->e:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;)Leh/i$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->c:Leh/i$b;

    return-object p0
.end method

.method private o(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_43

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method private p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;)V
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->j:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->i:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->j:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->i:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->j:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->i:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->j:Landroid/widget/TextView;

    .line 158
    .line 159
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->j2:I

    .line 160
    .line 161
    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->i:Landroid/widget/TextView;

    .line 165
    .line 166
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->S3:I

    .line 167
    .line 168
    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->j:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->i:Landroid/widget/TextView;

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
    iget-object v10, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->i:Landroid/widget/TextView;

    .line 223
    .line 224
    new-instance v11, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder$c;

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
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder$c;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->j:Landroid/widget/TextView;

    .line 239
    .line 240
    new-instance v8, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder$d;

    .line 241
    .line 242
    move-object v1, v8

    .line 243
    move-object v3, v7

    .line 244
    move v6, v9

    .line 245
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder$d;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->j:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->i:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :goto_105
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->o(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method private static synthetic q(Landroid/view/View;)V
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

.method private synthetic r(JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->d:Lch/c;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->s(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 6
    .line 7
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 8
    .line 9
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v10, 0x0

    .line 18
    const-wide/16 v11, 0x0

    .line 19
    .line 20
    if-nez v2, :cond_2e

    .line 21
    .line 22
    :try_start_15
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "expireTime"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_20} :catch_22

    .line 33
    move-wide v13, v2

    .line 34
    goto :goto_2f

    .line 35
    :catch_22
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v2, v10, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v3, "JSONERROR"

    .line 43
    .line 44
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    move-wide v13, v11

    .line 48
    :goto_2f
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->e:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 49
    .line 50
    new-instance v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder$a;

    .line 51
    .line 52
    invoke-direct {v2, v7}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/GestureMTextView;->setCallback(Lcom/hpbr/bosszhipin/views/GestureMTextView$b;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 59
    .line 60
    const-class v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/MultButtonBean;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/MultButtonBean;

    .line 67
    .line 68
    if-eqz v0, :cond_f4

    .line 69
    .line 70
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/MultButtonBean;->text:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5f

    .line 77
    .line 78
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/MultButtonBean;->text:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "\n{1,2}"

    .line 81
    .line 82
    const-string v3, "\n\n"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->l:Lio/noties/markwon/Markwon;

    .line 89
    .line 90
    iget-object v3, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->e:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1}, Lio/noties/markwon/Markwon;->setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    iget-object v1, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->e:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    iget-object v1, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->g:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->g:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iget-object v2, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->e:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/MultButtonBean;->buttons:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_f4

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v6, v1

    .line 132
    check-cast v6, Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;

    .line 133
    .line 134
    iget-object v1, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->e:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->Qb:I

    .line 145
    .line 146
    iget-object v3, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->g:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Pa:I

    .line 153
    .line 154
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v5, v1

    .line 159
    check-cast v5, Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v1, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;->text:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    cmp-long v1, v13, v11

    .line 167
    .line 168
    if-lez v1, :cond_d0

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    iget-wide v3, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 175
    .line 176
    sub-long/2addr v1, v3

    .line 177
    const-wide/16 v3, 0x3c

    .line 178
    .line 179
    mul-long v3, v3, v13

    .line 180
    .line 181
    const-wide/16 v16, 0x3e8

    .line 182
    .line 183
    mul-long v3, v3, v16

    .line 184
    .line 185
    cmp-long v16, v1, v3

    .line 186
    .line 187
    if-lez v16, :cond_d0

    .line 188
    .line 189
    iget-object v1, v7, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 190
    .line 191
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->D0:I

    .line 192
    .line 193
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/m;

    .line 201
    .line 202
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/m;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    goto :goto_eb

    .line 209
    :cond_d0
    iget-object v1, v7, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 210
    .line 211
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->v:I

    .line 212
    .line 213
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/n;

    .line 221
    .line 222
    move-object v1, v3

    .line 223
    move-object/from16 v2, p0

    .line 224
    .line 225
    move-object v10, v3

    .line 226
    move-wide v3, v13

    .line 227
    move-object v11, v5

    .line 228
    move-object/from16 v5, p2

    .line 229
    .line 230
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/n;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    :goto_eb
    iget-object v1, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->g:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    const-wide/16 v11, 0x0

    .line 243
    .line 244
    goto :goto_78

    .line 245
    :cond_f4
    sget-wide v0, Leh/i;->i:J

    .line 246
    .line 247
    iget-wide v2, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 248
    .line 249
    const/16 v4, 0x8

    .line 250
    .line 251
    cmp-long v5, v0, v2

    .line 252
    .line 253
    if-nez v5, :cond_12d

    .line 254
    .line 255
    const-wide/16 v1, 0x0

    .line 256
    .line 257
    sput-wide v1, Leh/i;->i:J

    .line 258
    .line 259
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->f:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->g:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->h:Landroid/widget/ImageView;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 277
    .line 278
    if-eqz v0, :cond_11a

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 281
    .line 282
    .line 283
    :cond_11a
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder$b;

    .line 292
    .line 293
    invoke-direct {v1, v7}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder$b;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;)V

    .line 294
    .line 295
    .line 296
    const-wide/16 v2, 0x258

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 299
    .line 300
    .line 301
    goto :goto_138

    .line 302
    :cond_12d
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->f:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->g:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :goto_138
    invoke-direct {v7, v8, v9}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory$CustomerSendButtonTextHolder;->p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method
