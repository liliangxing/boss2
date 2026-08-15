.class Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MySendAudioViewHolder"
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/chat/single/listener/o;

.field private e:Lhd/d$b;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Landroid/content/Context;

.field private n:Lcom/hpbr/bosszhipin/module/contacts/manager/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/single/listener/o;Lhd/d$b;Z)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->m:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->d:Lcom/hpbr/bosszhipin/chat/single/listener/o;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->e:Lhd/d$b;

    .line 9
    .line 10
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Xj:I

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->g:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->E5:I

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->h:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->F5:I

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->i:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->yn:I

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;)Lcom/hpbr/bosszhipin/chat/single/listener/o;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->d:Lcom/hpbr/bosszhipin/chat/single/listener/o;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;)Lhd/d$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->e:Lhd/d$b;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;)Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->g:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->q(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->r(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    return-void
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method private q(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->n:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

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
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder$d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder$d;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->n:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->n:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 20
    .line 21
    return-object p1
.end method

.method private r(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
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
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder$c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder$c;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;->c:Z

    .line 87
    .line 88
    if-eqz p3, :cond_61

    .line 89
    .line 90
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->i:Landroid/widget/ImageView;

    .line 91
    .line 92
    iget v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 93
    .line 94
    invoke-static {p3, v0}, Lco/e;->i(Landroid/widget/ImageView;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_68

    .line 98
    :cond_61
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->i:Landroid/widget/ImageView;

    .line 99
    .line 100
    iget v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 101
    .line 102
    invoke-static {p3, v0}, Lco/e;->h(Landroid/widget/ImageView;I)V

    .line 103
    .line 104
    .line 105
    :goto_68
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->i:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 108
    .line 109
    invoke-static {v0}, Lco/e;->c(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_74

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    goto :goto_79

    .line 117
    :cond_74
    new-instance v0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder$a;

    .line 118
    .line 119
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 126
    .line 127
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 128
    .line 129
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 130
    .line 131
    if-eqz p3, :cond_a6

    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    if-eqz v0, :cond_9b

    .line 142
    .line 143
    iget v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->duration:I

    .line 144
    .line 145
    invoke-static {v1}, Lco/h;->a(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 150
    .line 151
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 157
    .line 158
    iget v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->duration:I

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 168
    .line 169
    invoke-static {v0, p1, p2}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;->g:Landroid/widget/RelativeLayout;

    .line 175
    .line 176
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder$b;

    .line 177
    .line 178
    invoke-direct {v1, p0, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory$MySendAudioViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0, v1}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
