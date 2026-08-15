.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory;
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
.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Landroid/widget/RatingBar;

.field private e:Lcom/google/android/flexbox/FlexboxLayout;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lch/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lch/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->j:Lch/c;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Ph:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->l0:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Ij:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->v2:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Jj:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/RatingBar;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->d:Landroid/widget/RatingBar;

    .line 65
    .line 66
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->n2:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 75
    .line 76
    return-void
.end method

.method private B(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;I)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->optionList:Ljava/util/List;

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 10
    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private C(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 12

    .line 1
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->operateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->t(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v6, :cond_1d

    .line 8
    .line 9
    iget-wide v3, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starId:J

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->submitOption:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 12
    .line 13
    if-nez p1, :cond_13

    .line 14
    .line 15
    new-instance p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_13
    move-object v2, p1

    .line 21
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->E(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p2

    .line 26
    move v7, p3

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->D(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;JLjava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private D(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;JLjava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;I)V
    .registers 22

    .line 1
    move-object v6, p1

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const-wide/32 v4, 0x155e50

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3a

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "uid"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "aid"

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    const-string v1, "0"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    move-object v2, v1

    .line 63
    :goto_3e
    if-nez v0, :cond_45

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_45
    move-object v5, v0

    .line 71
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    move-object v0, p0

    .line 84
    move-object v1, p1

    .line 85
    move-wide/from16 v2, p3

    .line 86
    .line 87
    move-object/from16 v4, p5

    .line 88
    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->r(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    move-object v8, v13

    .line 94
    invoke-virtual/range {v7 .. v12}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createDialogClickAction(Lmessage/handler/d;IJLjava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_64

    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    new-instance v1, Lmessage/server/sender/c;

    .line 102
    .line 103
    invoke-direct {v1}, Lmessage/server/sender/c;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 107
    .line 108
    .line 109
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 110
    .line 111
    iput-wide v2, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v13}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder$a;

    .line 120
    .line 121
    move-object v2, p0

    .line 122
    move-object/from16 v3, p6

    .line 123
    .line 124
    invoke-direct {v0, p0, p1, v3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private E(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/32 v3, 0x155e50

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createDialogClick(Lmessage/handler/d;JI)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance v1, Lmessage/server/sender/c;

    .line 40
    .line 41
    invoke-direct {v1}, Lmessage/server/sender/c;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v1, p1}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private F(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->operateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->operateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->operateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->optionList:Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_18

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->optionList:Ljava/util/List;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->operateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 26
    .line 27
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starId:J

    .line 28
    .line 29
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starId:J

    .line 30
    .line 31
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starDesc:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starDesc:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starDesc:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private G(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->optionList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_39

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v0, :cond_39

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Landroid/widget/CheckBox;

    .line 26
    .line 27
    if-eqz v4, :cond_36

    .line 28
    .line 29
    check-cast v3, Landroid/widget/CheckBox;

    .line 30
    .line 31
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->optionList:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_33

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_10

    .line 58
    :cond_39
    return-void
.end method

.method private H(ZLandroid/widget/CompoundButton;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p1, :cond_1c

    .line 10
    .line 11
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->operateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->optionList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_23

    .line 20
    .line 21
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->operateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->optionList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->operateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->optionList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILandroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Landroid/widget/CompoundButton;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->y(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->z(Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)V

    return-void
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Landroid/widget/RatingBar;FZ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Landroid/widget/RatingBar;FZ)V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;)Lch/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->j:Lch/c;

    return-object p0
.end method

.method private n(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->f1:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    const-string v1, "\u5df2\u63d0\u4ea4\u8bc4\u4ef7"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->d:Landroid/widget/RatingBar;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x7f

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->d:Landroid/widget/RatingBar;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->operateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 48
    .line 49
    if-eqz v0, :cond_64

    .line 50
    .line 51
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starDesc:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_41

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starDesc:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 76
    .line 77
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->g1:I

    .line 78
    .line 79
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->s(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->d:Landroid/widget/RatingBar;

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    invoke-virtual {v2, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->d:Landroid/widget/RatingBar;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private o(ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "zhs-artificial-service-appraise-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "p2"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->h()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->b1:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    const-string v1, "\u60a8\u7684\u8bc4\u4ef7\u662f\u6211\u4eec\u4f18\u5316\u7684\u52a8\u529b"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    const-string v1, "\u63d0\u4ea4\u8bc4\u4ef7"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 31
    .line 32
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->d:Landroid/widget/RatingBar;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->d:Landroid/widget/RatingBar;

    .line 48
    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/s;

    .line 50
    .line 51
    invoke-direct {v2, p0, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/s;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    new-instance v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/t;

    .line 60
    .line 61
    invoke-direct {v2, p0, p3, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/t;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->operateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 73
    .line 74
    if-eqz p1, :cond_65

    .line 75
    .line 76
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starId:J

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    cmp-long p2, v2, v4

    .line 81
    .line 82
    if-lez p2, :cond_65

    .line 83
    .line 84
    invoke-direct {p0, p3, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->s(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->d:Landroid/widget/RatingBar;

    .line 89
    .line 90
    add-int/2addr p2, v1

    .line 91
    int-to-float p2, p2

    .line 92
    invoke-virtual {v0, p2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p3, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)V

    .line 99
    .line 100
    .line 101
    goto :goto_6b

    .line 102
    :cond_65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->d:Landroid/widget/RatingBar;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void
.end method

.method private q(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->f1:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "\u4f60\u672c\u6b21\u7684\u670d\u52a1\u8bc4\u4ef7\u5df2\u8fc7\u671f"

    .line 15
    .line 16
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->title:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    const-string v0, "\u671f\u5f85\u4e0b\u6b21\u4e3a\u4f60\u670d\u52a1"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->d:Landroid/widget/RatingBar;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v0, 0x7f

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->d:Landroid/widget/RatingBar;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->d:Landroid/widget/RatingBar;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->d:Landroid/widget/RatingBar;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private r(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "extends"

    .line 2
    .line 3
    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_43

    .line 8
    .line 9
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_2f

    .line 16
    .line 17
    :try_start_10
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "mid"

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p1, "starId"

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string p1, "starOptions"

    .line 35
    .line 36
    invoke-virtual {v2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_2f

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_43

    .line 53
    .line 54
    :try_start_35
    const-string p1, "UTF-8"

    .line 55
    .line 56
    invoke-static {v1, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_3b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_35 .. :try_end_3b} :catch_3c

    .line 60
    goto :goto_45

    .line 61
    :catch_3c
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-string p1, ""

    .line 69
    .line 70
    :goto_45
    return-object p1
.end method

.method private s(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)I
    .registers 11

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->optionList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_21

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_21

    .line 12
    .line 13
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 18
    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starId:J

    .line 23
    .line 24
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starId:J

    .line 25
    .line 26
    cmp-long v7, v3, v5

    .line 27
    .line 28
    if-nez v7, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_a

    .line 34
    :cond_21
    return v0
.end method

.method private t(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->operateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 4
    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->optionList:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_14

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    const-string p1, ""

    .line 22
    .line 23
    return-object p1
.end method

.method private u(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->s(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->optionList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 17
    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->optionList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_86

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v0, v2, :cond_86

    .line 41
    .line 42
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_32

    .line 49
    .line 50
    goto :goto_83

    .line 51
    :cond_32
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget v4, Lcom/hpbr/bosszhipin/chat/p;->cd:I

    .line 62
    .line 63
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/widget/CheckBox;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 80
    .line 81
    const/4 v4, -0x2

    .line 82
    invoke-direct {v2, v4, v4}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 86
    .line 87
    const/high16 v5, 0x41300000    # 11.0f

    .line 88
    .line 89
    invoke-static {v4, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 94
    .line 95
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 96
    .line 97
    const/high16 v5, 0x42fe0000    # 127.0f

    .line 98
    .line 99
    invoke-static {v4, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 104
    .line 105
    rem-int/lit8 v4, v0, 0x2

    .line 106
    .line 107
    if-nez v4, :cond_76

    .line 108
    .line 109
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 110
    .line 111
    const/high16 v5, 0x41200000    # 10.0f

    .line 112
    .line 113
    invoke-static {v4, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 118
    .line 119
    :cond_76
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 120
    .line 121
    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/u;

    .line 125
    .line 126
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/u;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_23

    .line 135
    :cond_86
    return-void
.end method

.method private v(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->s(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->optionList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->optionList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2c

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/r;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/r;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method private synthetic w(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Landroid/widget/RatingBar;FZ)V
    .registers 5

    float-to-int p2, p3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->B(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;I)V

    return-void
.end method

.method private synthetic x(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILandroid/view/View;)V
    .registers 7

    .line 1
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->d:Landroid/widget/RatingBar;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/widget/RatingBar;->getRating()F

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p4, v0

    .line 9
    .line 10
    if-gtz v0, :cond_11

    .line 11
    .line 12
    const-string p1, "\u8bf7\u60a8\u8fdb\u884c\u6253\u5206\u8bc4\u4ef7"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_33

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_33

    .line 33
    .line 34
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->operateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 35
    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->optionList:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_33

    .line 45
    .line 46
    :cond_2d
    const-string p1, "\u8bf7\u5728\u9009\u62e9\u5185\u5bb9\u540e\u63d0\u4ea4"

    .line 47
    .line 48
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->C(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 53
    .line 54
    .line 55
    const-string p2, ""

    .line 56
    .line 57
    :try_start_38
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->submitOption:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 58
    .line 59
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p3}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const-string v0, "extends"

    .line 66
    .line 67
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5e

    .line 78
    .line 79
    new-instance v0, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p3, "surveyId"

    .line 85
    .line 86
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_59} :catch_5a

    .line 90
    goto :goto_5e

    .line 91
    :catch_5a
    move-exception p3

    .line 92
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->t(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "extension-zhs-taskid-answersubmit"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "p"

    .line 110
    .line 111
    invoke-virtual {v0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v0, "p2"

    .line 116
    .line 117
    const-string v1, "1"

    .line 118
    .line 119
    invoke-virtual {p2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    float-to-int p4, p4

    .line 124
    const-string v0, "p3"

    .line 125
    .line 126
    invoke-virtual {p2, v0, p4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v0, "p4"

    .line 131
    .line 132
    invoke-virtual {p2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v0, "p5"

    .line 137
    .line 138
    invoke-virtual {p2, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Luk/a;->g()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->t(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p4, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->o(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private synthetic y(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Landroid/widget/CompoundButton;Z)V
    .registers 4

    invoke-direct {p0, p3, p2, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->H(ZLandroid/widget/CompoundButton;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;)V

    return-void
.end method

.method private synthetic z(Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_88

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lcom/hpbr/bosszhipin/chat/p;->cd:I

    .line 26
    .line 27
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/CheckBox;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    const/high16 v4, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->optionList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_46

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 55
    .line 56
    sget v4, Lcom/hpbr/bosszhipin/chat/l;->y:I

    .line 57
    .line 58
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    sget v2, Lcom/hpbr/bosszhipin/chat/n;->h0:I

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_56

    .line 71
    :cond_46
    sget v2, Lcom/hpbr/bosszhipin/chat/n;->P0:I

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 77
    .line 78
    sget v4, Lcom/hpbr/bosszhipin/chat/l;->D:I

    .line 79
    .line 80
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    :goto_56
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v4, -0x2

    .line 90
    invoke-direct {v2, v4, v4}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 94
    .line 95
    const/high16 v5, 0x41200000    # 10.0f

    .line 96
    .line 97
    invoke-static {v4, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v5, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 102
    .line 103
    const/high16 v6, 0x41300000    # 11.0f

    .line 104
    .line 105
    invoke-static {v5, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    .line 111
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    sub-int/2addr v5, v4

    .line 118
    div-int/lit8 v5, v5, 0x2

    .line 119
    .line 120
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 121
    .line 122
    rem-int/lit8 v5, v1, 0x2

    .line 123
    .line 124
    if-nez v5, :cond_7f

    .line 125
    .line 126
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 127
    .line 128
    :cond_7f
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 129
    .line 130
    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_88
    return-void
.end method


# virtual methods
.method public A(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gradeCardBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->operateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez v1, :cond_1b

    .line 11
    .line 12
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    sub-long/2addr v3, v5

    .line 19
    const-wide/32 v5, 0xf731400

    .line 20
    .line 21
    .line 22
    cmp-long p1, v3, v5

    .line 23
    .line 24
    if-lez p1, :cond_1b

    .line 25
    .line 26
    iput v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->rateStatus:I

    .line 27
    .line 28
    :cond_1b
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-lez p1, :cond_29

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    :goto_2a
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 44
    .line 45
    if-eqz p1, :cond_31

    .line 46
    .line 47
    sget v5, Lcom/hpbr/bosszhipin/chat/q;->D1:I

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    sget v5, Lcom/hpbr/bosszhipin/chat/q;->a0:I

    .line 51
    .line 52
    :goto_33
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->d:Landroid/widget/RatingBar;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual {v4, v6}, Landroid/widget/RatingBar;->setRating(F)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->d:Landroid/widget/RatingBar;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual {v4, v6}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->title:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 91
    .line 92
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz p1, :cond_7b

    .line 99
    .line 100
    int-to-long v6, v4

    .line 101
    invoke-static {v6, v7}, Leh/j;->c(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_77

    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    :cond_77
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_80

    .line 124
    :cond_7b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->d:Landroid/widget/RatingBar;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/16 v3, 0xff

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->d:Landroid/widget/RatingBar;

    .line 145
    .line 146
    invoke-virtual {v3, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->d:Landroid/widget/RatingBar;

    .line 150
    .line 151
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->optionList:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {p1, v3}, Landroid/widget/RatingBar;->setNumStars(I)V

    .line 158
    .line 159
    .line 160
    iget p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->rateStatus:I

    .line 161
    .line 162
    if-ne p1, v1, :cond_a7

    .line 163
    .line 164
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->n(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;)V

    .line 165
    .line 166
    .line 167
    goto :goto_b2

    .line 168
    :cond_a7
    if-ne p1, v2, :cond_ad

    .line 169
    .line 170
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->q(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;)V

    .line 171
    .line 172
    .line 173
    goto :goto_b2

    .line 174
    :cond_ad
    if-nez p1, :cond_b2

    .line 175
    .line 176
    invoke-direct {p0, p2, p3, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory$CustomerSendTextHolder;->A(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method
