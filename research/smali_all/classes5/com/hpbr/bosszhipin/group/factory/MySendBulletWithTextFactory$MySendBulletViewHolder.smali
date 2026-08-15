.class Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MySendBulletViewHolder"
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

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

.field private o:Landroid/content/Context;

.field private final p:Lmv/d;

.field private q:Lcom/hpbr/bosszhipin/module/contacts/manager/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmv/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lmv/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->p:Lmv/d;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->o:Landroid/content/Context;

    .line 12
    .line 13
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->H2:I

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->d:Landroid/view/View;

    .line 20
    .line 21
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->U5:I

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->i:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Zj:I

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->j:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Y7:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->k:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->F5:I

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->m:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->nt:I

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->n:Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    .line 70
    .line 71
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->z6:I

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->e:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Ar:I

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 120
    .line 121
    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;I)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->o:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;)Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->j:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;)Lmv/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->p:Lmv/d;

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;)Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->n:Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method private u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->q:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 2
    .line 3
    if-nez p1, :cond_12

    .line 4
    .line 5
    new-instance p1, Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder$c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder$c;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->q:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->q:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 20
    .line 21
    return-object p1
.end method

.method private synthetic v(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;I)V
    .registers 3

    .line 1
    iput p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->progress:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->p:Lmv/d;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->j:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->i:Landroid/widget/ImageView;

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

.method private w(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/v2;->b()Lcom/hpbr/bosszhipin/utils/v2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 12
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
    if-eqz p3, :cond_2e

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    iget-object v1, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->avatarUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 33
    .line 34
    iget-wide v6, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->userId:J

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Lco/a;->a(Landroid/content/Context;Landroid/view/View;JJ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iget-object p3, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_55

    .line 47
    :cond_2e
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65
    .line 66
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 67
    .line 68
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static/range {v1 .. v6}, Lco/a;->a(Landroid/content/Context;Landroid/view/View;JJ)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->m:Landroid/widget/ImageView;

    .line 98
    .line 99
    iget v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 100
    .line 101
    invoke-static {p3, v0}, Lco/e;->h(Landroid/widget/ImageView;I)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 105
    .line 106
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 107
    .line 108
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 109
    .line 110
    if-eqz p3, :cond_e2

    .line 111
    .line 112
    iget-boolean v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->playing:Z

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-nez v0, :cond_94

    .line 118
    .line 119
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->i:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->j:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->d:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iput v2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->progress:I

    .line 135
    .line 136
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->p:Lmv/d;

    .line 137
    .line 138
    if-eqz v1, :cond_ca

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lmv/d;->m(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->n:Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    goto :goto_ca

    .line 149
    :cond_94
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->i:Landroid/widget/ImageView;

    .line 150
    .line 151
    const/4 v4, 0x4

    .line 152
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->j:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->d:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->p:Lmv/d;

    .line 166
    .line 167
    iget v2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->progress:I

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lmv/d;->m(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->p:Lmv/d;

    .line 173
    .line 174
    iget-object v2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lmv/d;->n(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->n:Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->p:Lmv/d;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->setSource(Lmv/d;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->n:Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->b()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/v2;->b()Lcom/hpbr/bosszhipin/utils/v2;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lcom/hpbr/bosszhipin/group/factory/g;

    .line 196
    .line 197
    invoke-direct {v2, p0, p3}, Lcom/hpbr/bosszhipin/group/factory/g;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/v2;->h(Lkv/l$f;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    :goto_ca
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->e:Landroid/widget/ImageView;

    .line 204
    .line 205
    if-eqz v0, :cond_d1

    .line 206
    .line 207
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->O0:I

    .line 208
    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->P0:I

    .line 211
    .line 212
    :goto_d3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->o:Landroid/content/Context;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->k:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    new-instance v2, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder$a;

    .line 220
    .line 221
    invoke-direct {v2, p0, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1, v2}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 228
    .line 229
    invoke-static {p3, p1, p2}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method
