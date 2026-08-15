.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VipListHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/LinearLayout;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final g:Landroid/view/View;

.field private final h:Lch/c;

.field private final i:Leh/i$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lch/c;Leh/i$b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->h:Lch/c;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->i:Leh/i$b;

    .line 7
    .line 8
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Rp:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->a8:I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->c:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->V:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->g:Landroid/view/View;

    .line 45
    .line 46
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->rr:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->o(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerVipOrderBean;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->n(JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerVipOrderBean;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;)Leh/i$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->i:Leh/i$b;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic n(JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerVipOrderBean;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const-wide/32 p1, 0x927c0

    .line 7
    .line 8
    .line 9
    cmp-long p7, v0, p1

    .line 10
    .line 11
    if-lez p7, :cond_2a

    .line 12
    .line 13
    const-string p1, "\u94fe\u63a5\u5df2\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u83b7\u53d6\u8d2d\u4e70\u4fe1\u606f"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->h:Lch/c;

    .line 19
    .line 20
    invoke-interface {p1, p3}, Lch/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->i:Leh/i$b;

    .line 24
    .line 25
    invoke-interface {p1}, Leh/i$b;->getSessionId()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p4, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerVipOrderBean;->buttonName:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x2

    .line 37
    move-object v0, p0

    .line 38
    move-object v3, p5

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    sget-object p1, Lcom/hpbr/bosszhipin/a;->n9:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p4, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerVipOrderBean;->encryptPriceId:Ljava/lang/String;

    .line 50
    .line 51
    const-string p3, "encryptPriceId"

    .line 52
    .line 53
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder$a;

    .line 58
    .line 59
    invoke-direct {p2, p0, p6, p4, p5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerVipOrderBean;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private synthetic o(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->h:Lch/c;

    .line 2
    .line 3
    if-eqz p3, :cond_b

    .line 4
    .line 5
    const-string v0, "all"

    .line 6
    .line 7
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->extend:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p3, p2}, Lch/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "b-robot_vip-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p2"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "p3"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "p4"

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "p5"

    .line 30
    .line 31
    invoke-virtual {p1, p2, p4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "p6"

    .line 36
    .line 37
    invoke-virtual {p1, p2, p5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 27

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget-object v0, v8, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->c:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 13
    .line 14
    iget-object v10, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->flingList:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

    .line 15
    .line 16
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->extend:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "all"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    if-eqz v11, :cond_20

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const v13, 0x7fffffff

    .line 30
    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v13, 0x6

    .line 34
    :goto_21
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->flingList:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->title:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->title:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v8, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v8, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    const/16 v14, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v0, v14}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 57
    .line 58
    iget-wide v6, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_3d
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->newItems:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v5, v0, :cond_160

    .line 73
    .line 74
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->newItems:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;

    .line 81
    .line 82
    if-nez v0, :cond_59

    .line 83
    .line 84
    :goto_53
    move/from16 v20, v5

    .line 85
    .line 86
    move-wide/from16 v21, v6

    .line 87
    .line 88
    goto/16 :goto_157

    .line 89
    .line 90
    :cond_59
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;->title:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;->text:Ljava/lang/String;

    .line 93
    .line 94
    const-class v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerVipOrderBean;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerVipOrderBean;

    .line 102
    .line 103
    if-nez v2, :cond_69

    .line 104
    .line 105
    goto :goto_53

    .line 106
    :cond_69
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;->url:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v8, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->T6:I

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 122
    .line 123
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Hn:I

    .line 133
    .line 134
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v1, v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerVipOrderBean;->text:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->I0:I

    .line 146
    .line 147
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 152
    .line 153
    iget-object v1, v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerVipOrderBean;->icon:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerVipOrderBean;->icon:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a8

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 v1, 0x0

    .line 170
    :goto_a9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->rq:I

    .line 174
    .line 175
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v1, v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerVipOrderBean;->price:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ns:I

    .line 187
    .line 188
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object v1, v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerVipOrderBean;->remark:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_d2

    .line 201
    .line 202
    iget-object v1, v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerVipOrderBean;->remark:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_d5

    .line 211
    :cond_d2
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :goto_d5
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->c0:I

    .line 215
    .line 216
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v1, v0

    .line 221
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lpl0/a;

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v16

    .line 233
    sub-long v16, v16, v6

    .line 234
    .line 235
    const-wide/32 v18, 0x927c0

    .line 236
    .line 237
    .line 238
    cmp-long v20, v16, v18

    .line 239
    .line 240
    if-lez v20, :cond_110

    .line 241
    .line 242
    iget-object v14, v8, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 243
    .line 244
    sget v15, Lba/d;->C1:I

    .line 245
    .line 246
    invoke-static {v14, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    invoke-static {v14, v14, v14}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v8, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 258
    .line 259
    sget v14, Lba/d;->i1:I

    .line 260
    .line 261
    invoke-static {v0, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0, v0, v0}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 270
    .line 271
    .line 272
    goto :goto_12e

    .line 273
    :cond_110
    iget-object v14, v8, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 274
    .line 275
    sget v15, Lba/d;->c0:I

    .line 276
    .line 277
    invoke-static {v14, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-static {v14, v14, v14}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v8, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 289
    .line 290
    sget v14, Lba/d;->v2:I

    .line 291
    .line 292
    invoke-static {v0, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0, v0, v0}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 301
    .line 302
    .line 303
    :goto_12e
    iget-object v0, v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerVipOrderBean;->buttonName:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    new-instance v14, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/e0;

    .line 309
    .line 310
    move-object v0, v14

    .line 311
    move-object v15, v1

    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    move-object/from16 v17, v2

    .line 315
    .line 316
    move-object/from16 v18, v3

    .line 317
    .line 318
    move-wide v2, v6

    .line 319
    move-object/from16 v19, v4

    .line 320
    .line 321
    move-object/from16 v4, p2

    .line 322
    .line 323
    move/from16 v20, v5

    .line 324
    .line 325
    move-object/from16 v5, v17

    .line 326
    .line 327
    move-wide/from16 v21, v6

    .line 328
    .line 329
    move-object/from16 v6, v19

    .line 330
    .line 331
    move-object/from16 v7, v18

    .line 332
    .line 333
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/e0;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerVipOrderBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v8, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->c:Landroid/widget/LinearLayout;

    .line 340
    .line 341
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    :goto_157
    add-int/lit8 v5, v20, 0x1

    .line 345
    .line 346
    move-wide/from16 v6, v21

    .line 347
    .line 348
    const/16 v14, 0x8

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    goto/16 :goto_3d

    .line 352
    .line 353
    :cond_160
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->newItems:Ljava/util/List;

    .line 354
    .line 355
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const/4 v1, 0x6

    .line 360
    if-le v0, v1, :cond_181

    .line 361
    .line 362
    if-nez v11, :cond_181

    .line 363
    .line 364
    iget-object v0, v8, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->g:Landroid/view/View;

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v8, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v8, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 376
    .line 377
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/f0;

    .line 378
    .line 379
    invoke-direct {v1, v8, v10, v9}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/f0;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    goto :goto_18d

    .line 386
    :cond_181
    iget-object v0, v8, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->g:Landroid/view/View;

    .line 387
    .line 388
    const/16 v1, 0x8

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v8, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    :goto_18d
    return-void
.end method
