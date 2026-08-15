.class Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MySendBulletViewHolder"
.end annotation


# instance fields
.field private final d:Lmv/d;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

.field private n:Lkf/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lkf/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lmv/d;

    .line 5
    .line 6
    invoke-direct {p1}, Lmv/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->d:Lmv/d;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->n:Lkf/b;

    .line 12
    .line 13
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->U5:I

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->h:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Zj:I

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->i:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Y7:I

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->j:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->F5:I

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->l:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->nt:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->m:Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    .line 62
    .line 63
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->z6:I

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->e:Landroid/widget/ImageView;

    .line 72
    .line 73
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Ar:I

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 102
    .line 103
    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->s(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;I)V

    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->t(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;I)V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;)Lkf/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->n:Lkf/b;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;)Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->i:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;)Lmv/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->d:Lmv/d;

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;)Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->m:Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    return-void
.end method

.method private synthetic s(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;I)V
    .registers 3

    .line 1
    iput p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->progress:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->d:Lmv/d;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->i:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->h:Landroid/widget/ImageView;

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

.method private synthetic t(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;I)V
    .registers 3

    .line 1
    iput p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->progress:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->d:Lmv/d;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->i:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->h:Landroid/widget/ImageView;

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

.method private u(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/v2;->b()Lcom/hpbr/bosszhipin/utils/v2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/factory/e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/e;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

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
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/data/manager/o;->F()Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_1c

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    iget-object p3, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->avatarUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {v0, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->l:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 58
    .line 59
    invoke-static {p3, v0}, Lco/e;->g(Landroid/widget/ImageView;I)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->l:Landroid/widget/ImageView;

    .line 63
    .line 64
    new-instance v0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder$a;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 73
    .line 74
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 75
    .line 76
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 77
    .line 78
    if-eqz p3, :cond_b6

    .line 79
    .line 80
    iget-boolean v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->playing:Z

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-nez v0, :cond_6f

    .line 84
    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->h:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->i:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iput v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->progress:I

    .line 98
    .line 99
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->d:Lmv/d;

    .line 100
    .line 101
    if-eqz v2, :cond_a0

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lmv/d;->m(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->m:Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    goto :goto_a0

    .line 112
    :cond_6f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->h:Landroid/widget/ImageView;

    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->i:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->d:Lmv/d;

    .line 124
    .line 125
    iget v2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->progress:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lmv/d;->m(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->d:Lmv/d;

    .line 131
    .line 132
    iget-object v2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lmv/d;->n(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->m:Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->d:Lmv/d;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->setSource(Lmv/d;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->m:Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->b()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/v2;->b()Lcom/hpbr/bosszhipin/utils/v2;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lcom/hpbr/bosszhipin/chat/gravitation/factory/d;

    .line 154
    .line 155
    invoke-direct {v2, p0, p3}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/d;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/v2;->h(Lkv/l$f;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->e:Landroid/widget/ImageView;

    .line 162
    .line 163
    if-eqz v0, :cond_a7

    .line 164
    .line 165
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->O0:I

    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->P0:I

    .line 169
    .line 170
    :goto_a9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->j:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder$b;

    .line 176
    .line 177
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendBulletWithTextGWaveFactory$MySendBulletViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 184
    .line 185
    invoke-static {p3, p1, p2}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
