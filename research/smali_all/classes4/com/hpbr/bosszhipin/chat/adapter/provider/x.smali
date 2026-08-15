.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/x;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lfd/b;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/x;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/x;->D(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic D(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;Landroid/view/View;)V
    .registers 4

    new-instance p2, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method


# virtual methods
.method public C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 9

    .line 1
    invoke-static {p2}, Lwg/q;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Mk:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Qr:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Bn:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Jm:I

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->P7:I

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 60
    .line 61
    if-nez v3, :cond_48

    .line 62
    .line 63
    const-string p1, "articleBean is null"

    .line 64
    .line 65
    new-array p2, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string p3, "ArticleSubscriptionProv"

    .line 68
    .line 69
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {v4, p2}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget v4, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 86
    .line 87
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p3, v4, p2}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->title:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->description:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->buttonText:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lcom/hpbr/bosszhipin/chat/adapter/provider/w;

    .line 108
    .line 109
    invoke-direct {p2, p0, v3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/w;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/x;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/x;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->x2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xcd

    return v0
.end method
