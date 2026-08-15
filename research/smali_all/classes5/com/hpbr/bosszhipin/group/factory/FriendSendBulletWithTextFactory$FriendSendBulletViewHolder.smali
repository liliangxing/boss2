.class Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FriendSendBulletViewHolder"
.end annotation


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private m:Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

.field private n:Lmv/d;

.field private o:Lxn/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lxn/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->o:Lxn/c;

    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->H2:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->d:Landroid/view/View;

    .line 13
    .line 14
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->U5:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->i:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Zj:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->j:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Y7:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->k:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->nt:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->m:Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    .line 53
    .line 54
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->z6:I

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->e:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Ar:I

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 103
    .line 104
    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->s(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;I)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;)Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->j:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;)Lmv/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->n:Lmv/d;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;Lmv/d;)Lmv/d;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->n:Lmv/d;

    return-object p1
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;)Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->m:Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->t(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    return-void
.end method

.method private synthetic s(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;I)V
    .registers 3

    .line 1
    iput p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->progress:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->n:Lmv/d;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lmv/d;->m(I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x64

    .line 9
    .line 10
    if-ne p2, p1, :cond_18

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->j:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->i:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private t(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/v2;->b()Lcom/hpbr/bosszhipin/utils/v2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/v2;->h(Lkv/l$f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/v2;->b()Lcom/hpbr/bosszhipin/utils/v2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/v2;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    .line 18
    .line 19
    .line 20
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lco/e;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 12
    .line 13
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 14
    .line 15
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->A(JJ)Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eqz p3, :cond_34

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    iget-object v2, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iget-object v2, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->o:Lxn/c;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 44
    .line 45
    iget-object p3, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->name:Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 48
    .line 49
    invoke-static {v1, v2, p3, v3, v4}, Lco/a;->b(Lxn/c;Landroid/view/View;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_59

    .line 53
    :cond_34
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p3, v1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->o:Lxn/c;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 78
    .line 79
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    .line 84
    .line 85
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 86
    .line 87
    invoke-static {p3, v1, v2, v3, v4}, Lco/a;->b(Lxn/c;Landroid/view/View;Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    :goto_59
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 102
    .line 103
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 104
    .line 105
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 106
    .line 107
    if-eqz p3, :cond_e6

    .line 108
    .line 109
    iget-boolean v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->playing:Z

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-nez v1, :cond_8f

    .line 113
    .line 114
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->i:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->j:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->d:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iput v2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->progress:I

    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->n:Lmv/d;

    .line 132
    .line 133
    if-eqz v0, :cond_c5

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lmv/d;->m(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->m:Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 141
    .line 142
    .line 143
    goto :goto_c5

    .line 144
    :cond_8f
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->i:Landroid/widget/ImageView;

    .line 145
    .line 146
    const/4 v4, 0x4

    .line 147
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->j:Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->d:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->n:Lmv/d;

    .line 161
    .line 162
    iget v2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->progress:I

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lmv/d;->m(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->n:Lmv/d;

    .line 168
    .line 169
    iget-object v2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lmv/d;->n(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->m:Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->n:Lmv/d;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->setSource(Lmv/d;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->m:Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->b()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/v2;->b()Lcom/hpbr/bosszhipin/utils/v2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v2, Lcom/hpbr/bosszhipin/group/factory/a;

    .line 191
    .line 192
    invoke-direct {v2, p0, p3}, Lcom/hpbr/bosszhipin/group/factory/a;-><init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/v2;->h(Lkv/l$f;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    :goto_c5
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 199
    .line 200
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 201
    .line 202
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 203
    .line 204
    iget-wide v7, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 205
    .line 206
    invoke-static/range {v3 .. v8}, Lco/a;->a(Landroid/content/Context;Landroid/view/View;JJ)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->e:Landroid/widget/ImageView;

    .line 210
    .line 211
    if-eqz v1, :cond_d7

    .line 212
    .line 213
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->g2:I

    .line 214
    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->h2:I

    .line 217
    .line 218
    :goto_d9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->k:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder$a;

    .line 224
    .line 225
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 232
    .line 233
    invoke-static {p3, p1, p2}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
