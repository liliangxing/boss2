.class Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory$MyVipPayment2Holder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyVipPayment2Holder"
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

.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final j:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory$MyVipPayment2Holder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->fc:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory$MyVipPayment2Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->vf:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory$MyVipPayment2Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Zg:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory$MyVipPayment2Holder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->oi:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory$MyVipPayment2Holder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory$MyVipPayment2Holder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory$MyVipPayment2Holder;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 73
    .line 74
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Xj:I

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory$MyVipPayment2Holder;->j:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory$MyVipPayment2Holder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory$MyVipPayment2Holder;->j(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic j(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;Landroid/view/View;)V
    .registers 4

    new-instance p2, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->url:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory$MyVipPayment2Holder;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/data/manager/o;->F()Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_28

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory$MyVipPayment2Holder;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    iget-object v1, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->avatarUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory$MyVipPayment2Holder;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 27
    .line 28
    iget-wide v6, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->userId:J

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lco/a;->a(Landroid/content/Context;Landroid/view/View;JJ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory$MyVipPayment2Holder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iget-object p3, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4f

    .line 41
    :cond_28
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory$MyVipPayment2Holder;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory$MyVipPayment2Holder;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 59
    .line 60
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 61
    .line 62
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static/range {v1 .. v6}, Lco/a;->a(Landroid/content/Context;Landroid/view/View;JJ)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory$MyVipPayment2Holder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 81
    .line 82
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 83
    .line 84
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->jobShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory$MyVipPayment2Holder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->stage:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory$MyVipPayment2Holder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->price:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory$MyVipPayment2Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    new-array v1, v1, [Ljava/lang/String;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iget-object v3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->position:Ljava/lang/String;

    .line 107
    .line 108
    aput-object v3, v1, v2

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    iget-object v3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->location:Ljava/lang/String;

    .line 112
    .line 113
    aput-object v3, v1, v2

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    iget-object v3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->education:Ljava/lang/String;

    .line 117
    .line 118
    aput-object v3, v1, v2

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    iget-object v3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->experience:Ljava/lang/String;

    .line 122
    .line 123
    aput-object v3, v1, v2

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    iget-object v3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->salary:Ljava/lang/String;

    .line 127
    .line 128
    aput-object v3, v1, v2

    .line 129
    .line 130
    const-string v2, " \u00b7 "

    .line 131
    .line 132
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory$MyVipPayment2Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 142
    .line 143
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->description:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory$MyVipPayment2Holder;->j:Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/j;

    .line 151
    .line 152
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/group/factory/j;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory$MyVipPayment2Holder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory$MyVipPayment2Holder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 159
    .line 160
    invoke-static {p3, p1, p2}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
