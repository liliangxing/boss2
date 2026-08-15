.class Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MySendAudioViewHolder"
.end annotation


# instance fields
.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lkf/b;

.field private k:Lcom/hpbr/bosszhipin/module/contacts/manager/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lkf/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;->j:Lkf/b;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;->e:Landroid/widget/RelativeLayout;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;->f:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->F5:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;->g:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;)Lkf/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;->j:Lkf/b;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;->q(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;->p()Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method private p()Lcom/hpbr/bosszhipin/module/contacts/manager/l;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;->k:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder$d;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder$d;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;->k:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;->k:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 20
    .line 21
    return-object v0
.end method

.method private q(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
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
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder$c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder$c;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 7
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;->g:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 47
    .line 48
    invoke-static {p3, v0}, Lco/e;->g(Landroid/widget/ImageView;I)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;->g:Landroid/widget/ImageView;

    .line 52
    .line 53
    new-instance v0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder$a;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 62
    .line 63
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 64
    .line 65
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 66
    .line 67
    if-eqz p3, :cond_72

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    if-eqz v0, :cond_5b

    .line 78
    .line 79
    iget v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->duration:I

    .line 80
    .line 81
    invoke-static {v1}, Lco/h;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    iget v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->duration:I

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;->e:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    new-instance v2, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder$b;

    .line 108
    .line 109
    invoke-direct {v2, p0, p2, p3}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveAudioFactory$MySendAudioViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    invoke-static {p3, p1, p2}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
