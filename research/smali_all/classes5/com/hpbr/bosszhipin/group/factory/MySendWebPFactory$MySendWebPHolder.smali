.class Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MySendWebPHolder"
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/chat/single/listener/o;

.field private e:Lhd/d$b;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/module/contacts/manager/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/single/listener/o;Lhd/d$b;Z)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->xc:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->F5:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;->h:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;->d:Lcom/hpbr/bosszhipin/chat/single/listener/o;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;->e:Lhd/d$b;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;->q()V

    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;->r(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;)Lcom/hpbr/bosszhipin/chat/single/listener/o;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;->d:Lcom/hpbr/bosszhipin/chat/single/listener/o;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;->p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;)Lhd/d$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;->e:Lhd/d$b;

    return-object p0
.end method

.method private p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;->k:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

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
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/m;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/factory/m;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;->k:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;->k:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 20
    .line 21
    return-object p1
.end method

.method private synthetic q()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->h2:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic r(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)Z
    .registers 8

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_a

    .line 9
    .line 10
    return p2

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;->e:Lhd/d$b;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return p2

    .line 16
    :cond_f
    invoke-static {}, Led/d;->a()Led/d;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder$b;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder$b;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v0, v1, v2}, Led/d;->n(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;Lel/f$d;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

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
    invoke-static {p2}, Lco/e;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->F()Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2b

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->avatarUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    .line 29
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 30
    .line 31
    iget-wide v7, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->userId:J

    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Lco/a;->a(Landroid/content/Context;Landroid/view/View;JJ)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_52

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 45
    .line 46
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 62
    .line 63
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 64
    .line 65
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static/range {v2 .. v7}, Lco/a;->a(Landroid/content/Context;Landroid/view/View;JJ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;->c:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5e

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;->h:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 90
    .line 91
    invoke-static {v0, v1}, Lco/e;->i(Landroid/widget/ImageView;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;->h:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 98
    .line 99
    invoke-static {v0, v1}, Lco/e;->h(Landroid/widget/ImageView;I)V

    .line 100
    .line 101
    .line 102
    :goto_65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;->h:Landroid/widget/ImageView;

    .line 103
    .line 104
    iget v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 105
    .line 106
    invoke-static {v1}, Lco/e;->c(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_71

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    goto :goto_76

    .line 114
    :cond_71
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder$a;

    .line 115
    .line 116
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 123
    .line 124
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/l;

    .line 125
    .line 126
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/group/factory/l;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 133
    .line 134
    invoke-static {v0, p1, p2}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Li70/d;->e()Li70/d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Li70/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory$MySendWebPHolder;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 177
    .line 178
    .line 179
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
