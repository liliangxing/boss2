.class Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MySendPhotoViewHolder"
.end annotation


# instance fields
.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;

.field private i:Lkf/b;

.field private j:Lcom/hpbr/bosszhipin/module/contacts/manager/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;Lkf/b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;->h:Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;->i:Lkf/b;

    .line 7
    .line 8
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->D5:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->F5:I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;->f:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;)Lkf/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;->i:Lkf/b;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;->o()Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method private o()Lcom/hpbr/bosszhipin/module/contacts/manager/l;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;->j:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

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
    new-instance v2, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder$c;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder$c;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;->j:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;->j:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 20
    .line 21
    return-object v0
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;->f:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 47
    .line 48
    invoke-static {p3, v0}, Lco/e;->g(Landroid/widget/ImageView;I)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;->f:Landroid/widget/ImageView;

    .line 52
    .line 53
    new-instance v0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder$a;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

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
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 66
    .line 67
    if-eqz p3, :cond_78

    .line 68
    .line 69
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 70
    .line 71
    if-eqz v0, :cond_78

    .line 72
    .line 73
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->width:I

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->height:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    invoke-static {v1, v0}, Lvz/a;->d(FF)Lvz/a$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    invoke-virtual {v0}, Lvz/a$a;->d()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lvz/a$a;->c()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 109
    .line 110
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 111
    .line 112
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {v0, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    new-instance p3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;->h:Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->l()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, p3}, Lwg/q;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 139
    .line 140
    new-instance v3, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder$b;

    .line 141
    .line 142
    invoke-direct {v3, p0, p2, v0, p3}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2, v3}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWavePhotoFactory$MySendPhotoViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 149
    .line 150
    invoke-static {p3, p1, p2}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
