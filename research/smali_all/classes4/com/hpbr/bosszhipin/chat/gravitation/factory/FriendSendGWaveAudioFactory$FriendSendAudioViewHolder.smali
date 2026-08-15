.class Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FriendSendAudioViewHolder"
.end annotation


# instance fields
.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lkf/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lkf/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;->j:Lkf/a;

    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Xj:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;->e:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->E5:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;->f:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->qi:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;->g:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->yn:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    .line 58
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;)Lkf/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;->j:Lkf/a;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private m(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/v2;->b()Lcom/hpbr/bosszhipin/utils/v2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/v2;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/v2;->b()Lcom/hpbr/bosszhipin/utils/v2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder$c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder$c;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/v2;->g(Lcd/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/v2;->b()Lcom/hpbr/bosszhipin/utils/v2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/v2;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 9
    .line 10
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 11
    .line 12
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->A(JJ)Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    iget-object p3, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {v0, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 42
    .line 43
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 44
    .line 45
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 46
    .line 47
    if-eqz p3, :cond_52

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;->g:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    if-eqz v0, :cond_47

    .line 58
    .line 59
    iget v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->duration:I

    .line 60
    .line 61
    invoke-static {v1}, Lco/h;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;->g:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    iget v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->duration:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;->e:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder$a;

    .line 86
    .line 87
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 94
    .line 95
    new-instance v0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder$b;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWaveAudioFactory$FriendSendAudioViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    invoke-static {p3, p1, p2}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
