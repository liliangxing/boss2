.class Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FriendSendBulletViewHolder"
.end annotation


# instance fields
.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

.field private l:Lmv/d;

.field private m:Lkf/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lkf/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->m:Lkf/a;

    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->U5:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->g:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Zj:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Y7:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->i:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->nt:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->k:Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    .line 45
    .line 46
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->z6:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->d:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Ar:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->s(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;I)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;)Lkf/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->m:Lkf/a;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;)Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->h:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;)Lmv/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->l:Lmv/d;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;Lmv/d;)Lmv/d;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->l:Lmv/d;

    return-object p1
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;)Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->k:Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->t(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    return-void
.end method

.method private synthetic s(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;I)V
    .registers 3

    .line 1
    iput p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->progress:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->l:Lmv/d;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->g:Landroid/widget/ImageView;

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
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder$c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder$c;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 8
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
    if-eqz p3, :cond_20

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    iget-object p3, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {v0, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder$a;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 66
    .line 67
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 68
    .line 69
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 70
    .line 71
    if-eqz p3, :cond_af

    .line 72
    .line 73
    iget-boolean v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->playing:Z

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-nez v0, :cond_68

    .line 77
    .line 78
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->g:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iput v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->progress:I

    .line 91
    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->l:Lmv/d;

    .line 93
    .line 94
    if-eqz v2, :cond_99

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lmv/d;->m(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->k:Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    goto :goto_99

    .line 105
    :cond_68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->g:Landroid/widget/ImageView;

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->h:Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->l:Lmv/d;

    .line 117
    .line 118
    iget v2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->progress:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lmv/d;->m(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->l:Lmv/d;

    .line 124
    .line 125
    iget-object v2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lmv/d;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->k:Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->l:Lmv/d;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->setSource(Lmv/d;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->k:Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->b()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/v2;->b()Lcom/hpbr/bosszhipin/utils/v2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lcom/hpbr/bosszhipin/chat/gravitation/factory/a;

    .line 147
    .line 148
    invoke-direct {v2, p0, p3}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/a;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/v2;->h(Lkv/l$f;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->d:Landroid/widget/ImageView;

    .line 155
    .line 156
    if-eqz v0, :cond_a0

    .line 157
    .line 158
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->g2:I

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->h2:I

    .line 162
    .line 163
    :goto_a2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->i:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder$b;

    .line 169
    .line 170
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 177
    .line 178
    invoke-static {p3, p1, p2}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
