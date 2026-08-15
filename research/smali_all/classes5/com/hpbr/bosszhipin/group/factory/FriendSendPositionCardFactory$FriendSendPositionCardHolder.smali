.class Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FriendSendPositionCardHolder"
.end annotation


# instance fields
.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Lxn/c;

.field private m:Z

.field private n:Z

.field private o:Lcom/google/android/flexbox/FlexboxLayout;


# direct methods
.method private constructor <init>(Lxn/c;Landroid/content/Context;Landroid/view/View;ZZ)V
    .registers 6

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->m:Z

    .line 4
    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->n:Z

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->l:Lxn/c;

    .line 6
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->pq:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Vq:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->kn:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->I6:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->j:Landroid/widget/ImageView;

    .line 13
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Xj:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->k:Landroid/widget/RelativeLayout;

    .line 14
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->r3:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->o:Lcom/google/android/flexbox/FlexboxLayout;

    return-void
.end method

.method synthetic constructor <init>(Lxn/c;Landroid/content/Context;Landroid/view/View;ZZLcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;-><init>(Lxn/c;Landroid/content/Context;Landroid/view/View;ZZ)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;)Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->k:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method private o(Ljava/lang/String;)Landroid/view/View;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v2, 0x40800000    # 4.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v5, -0x2

    .line 27
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v5, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 37
    .line 38
    iget-object v5, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v5, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 50
    .line 51
    .line 52
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x11

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    sget v2, Lcom/hpbr/bosszhipin/chat/n;->w:I

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    const/high16 v1, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 77
    .line 78
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->e1:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-object v3
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 13
    .line 14
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/data/manager/o;->A(JJ)Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    if-eqz v2, :cond_2e

    .line 23
    .line 24
    iget-object v4, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    iget-object v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->l:Lxn/c;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 42
    .line 43
    invoke-static {v4, v5, v2, v6, v7}, Lco/a;->b(Lxn/c;Landroid/view/View;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_46

    .line 47
    :cond_2e
    iget-object v2, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->l:Lxn/c;

    .line 63
    .line 64
    iget-object v5, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65
    .line 66
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 67
    .line 68
    invoke-static {v4, v5, v2, v6, v7}, Lco/a;->b(Lxn/c;Landroid/view/View;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    :goto_46
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->jobShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    .line 76
    .line 77
    iget-object v5, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    new-array v7, v6, [Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->company:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    aput-object v8, v7, v9

    .line 86
    .line 87
    iget-object v8, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->stage:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    aput-object v8, v7, v10

    .line 91
    .line 92
    const-string v8, " \u00b7 "

    .line 93
    .line 94
    invoke-static {v8, v7}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->salary:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->position:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->o:Lcom/google/android/flexbox/FlexboxLayout;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->o:Lcom/google/android/flexbox/FlexboxLayout;

    .line 121
    .line 122
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->location:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v0, v7}, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->o(Ljava/lang/String;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->o:Lcom/google/android/flexbox/FlexboxLayout;

    .line 132
    .line 133
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->experience:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v0, v7}, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->o(Ljava/lang/String;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->o:Lcom/google/android/flexbox/FlexboxLayout;

    .line 143
    .line 144
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->education:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v0, v7}, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->o(Ljava/lang/String;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iget-object v11, v0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 154
    .line 155
    iget-object v12, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 156
    .line 157
    iget-wide v13, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 158
    .line 159
    iget-wide v7, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 160
    .line 161
    move-wide v15, v7

    .line 162
    invoke-static/range {v11 .. v16}, Lco/a;->a(Landroid/content/Context;Landroid/view/View;JJ)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 166
    .line 167
    new-array v6, v6, [Ljava/lang/String;

    .line 168
    .line 169
    iget-wide v7, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 170
    .line 171
    iget-wide v11, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 172
    .line 173
    invoke-static {v7, v8, v11, v12}, Lco/g;->b(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_b4

    .line 178
    .line 179
    const-string v3, "\u7fa4\u4e3b"

    .line 180
    .line 181
    :cond_b4
    aput-object v3, v6, v9

    .line 182
    .line 183
    aput-object v2, v6, v10

    .line 184
    .line 185
    const-string v2, " "

    .line 186
    .line 187
    invoke-static {v2, v6}, Lah0/u;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v3, 0x8

    .line 192
    .line 193
    invoke-virtual {v5, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->k:Landroid/widget/RelativeLayout;

    .line 197
    .line 198
    new-instance v5, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder$a;

    .line 199
    .line 200
    invoke-direct {v5, v0, v4}, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 207
    .line 208
    move-object/from16 v5, p1

    .line 209
    .line 210
    invoke-static {v2, v5, v1}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->n:Z

    .line 214
    .line 215
    if-eqz v2, :cond_ec

    .line 216
    .line 217
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->m:Z

    .line 218
    .line 219
    if-eqz v2, :cond_ec

    .line 220
    .line 221
    iget-object v2, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->j:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->k:Landroid/widget/RelativeLayout;

    .line 227
    .line 228
    new-instance v3, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder$b;

    .line 229
    .line 230
    invoke-direct {v3, v0, v1, v4}, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder$b;-><init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 234
    .line 235
    .line 236
    goto :goto_101

    .line 237
    :cond_ec
    iget-object v2, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->j:Landroid/widget/ImageView;

    .line 238
    .line 239
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->m:Z

    .line 240
    .line 241
    if-eqz v3, :cond_f3

    .line 242
    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    const/4 v9, 0x4

    .line 245
    :goto_f4
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;->j:Landroid/widget/ImageView;

    .line 249
    .line 250
    new-instance v3, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder$c;

    .line 251
    .line 252
    invoke-direct {v3, v0, v1}, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder$c;-><init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory$FriendSendPositionCardHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    :goto_101
    return-void
.end method
