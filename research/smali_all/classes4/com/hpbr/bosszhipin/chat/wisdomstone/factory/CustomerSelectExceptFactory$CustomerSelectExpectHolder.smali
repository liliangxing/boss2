.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomerSelectExpectHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Leh/i$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Leh/i$b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectHolder;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->dr:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectHolder;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectHolder;->e:Leh/i$b;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectHolder;)Leh/i$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectHolder;->e:Leh/i$b;

    return-object p0
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectHolder;->j(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectHolder;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 4
    .line 5
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 6
    .line 7
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 8
    .line 9
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectHolder;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 17
    .line 18
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 19
    .line 20
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 21
    .line 22
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    new-instance p1, Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 30
    .line 31
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 32
    .line 33
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 34
    .line 35
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p3, "answerId"

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_3d

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p3, 0x0

    .line 53
    new-array p3, p3, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v0, "GuessAskListFactory2"

    .line 56
    .line 57
    invoke-static {v0, p1, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    :goto_3d
    move-wide v6, v0

    .line 63
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 70
    .line 71
    const-class p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectBean;

    .line 72
    .line 73
    invoke-static {p1, p3}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v4, p1

    .line 78
    check-cast v4, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectBean;

    .line 79
    .line 80
    if-eqz v4, :cond_76

    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectHolder;->d:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget-boolean v0, v4, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectBean;->select:Z

    .line 91
    .line 92
    if-eqz v0, :cond_60

    .line 93
    .line 94
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->b0:I

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->v:I

    .line 98
    .line 99
    :goto_62
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectHolder;->d:Landroid/widget/TextView;

    .line 107
    .line 108
    new-instance p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectHolder$a;

    .line 109
    .line 110
    move-object v2, p3

    .line 111
    move-object v3, p0

    .line 112
    move-object v5, p2

    .line 113
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectHolder$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectHolder;Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory$CustomerSelectExpectBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method
