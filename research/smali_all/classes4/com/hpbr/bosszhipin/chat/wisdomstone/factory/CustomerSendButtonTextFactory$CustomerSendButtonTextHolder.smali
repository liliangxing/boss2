.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory;
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
.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Lcom/hpbr/bosszhipin/views/GestureMTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Leh/i$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Leh/i$b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->k:Leh/i$b;

    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->qa:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Gh:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->d:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Pa:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->v2:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->qo:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->H9:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->h:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Oi:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->i:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->n6:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->j:Landroid/widget/ImageView;

    .line 85
    .line 86
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;)Lcom/hpbr/bosszhipin/views/GestureMTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->d:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->i:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;)Leh/i$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->k:Leh/i$b;

    return-object p0
.end method

.method private m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_43

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_43
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->n(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

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
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-lez p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->D1:I

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->a0:I

    .line 27
    .line 28
    :goto_1b
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_32

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->d:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 44
    .line 45
    iget-object v2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/GestureMTextView;->setCustomerText(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_39

    .line 51
    :cond_32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->d:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->d:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 59
    .line 60
    new-instance v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder$a;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/GestureMTextView;->setCallback(Lcom/hpbr/bosszhipin/views/GestureMTextView$b;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    if-eqz v1, :cond_55

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v1, 0x0

    .line 87
    :goto_56
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    new-instance v3, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder$b;

    .line 95
    .line 96
    invoke-direct {v3, p0, p3, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder$b;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_89

    .line 103
    .line 104
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-long v3, p1

    .line 113
    invoke-static {v3, v4}, Leh/j;->c(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 118
    .line 119
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_84

    .line 129
    .line 130
    const/16 p1, 0x8

    .line 131
    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 p1, 0x0

    .line 134
    :goto_85
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_8e

    .line 138
    :cond_89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    sget-wide v3, Leh/i;->i:J

    .line 144
    .line 145
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 146
    .line 147
    cmp-long p1, v3, v5

    .line 148
    .line 149
    if-nez p1, :cond_c4

    .line 150
    .line 151
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    sput-wide v3, Leh/i;->i:J

    .line 154
    .line 155
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->h:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->i:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->j:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 172
    .line 173
    if-eqz p1, :cond_b1

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder$c;

    .line 187
    .line 188
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder$c;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;)V

    .line 189
    .line 190
    .line 191
    const-wide/16 v0, 0x258

    .line 192
    .line 193
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    .line 195
    .line 196
    goto :goto_ce

    .line 197
    :cond_c4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->h:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->i:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory$CustomerSendButtonTextHolder;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
