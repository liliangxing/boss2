.class Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;
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

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/chat/single/listener/o;

.field private j:Lhd/d$b;

.field private k:Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;

.field private l:Lcom/hpbr/bosszhipin/module/contacts/manager/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/single/listener/o;Lhd/d$b;Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;Z)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p6}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->k:Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->i:Lcom/hpbr/bosszhipin/chat/single/listener/o;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->j:Lhd/d$b;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->D5:I

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->F5:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->f:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;)Lcom/hpbr/bosszhipin/chat/single/listener/o;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->i:Lcom/hpbr/bosszhipin/chat/single/listener/o;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;)Lhd/d$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->j:Lhd/d$b;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method private p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->l:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

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
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder$c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder$c;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->l:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->l:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 20
    .line 21
    return-object p1
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

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
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/data/manager/o;->F()Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eqz p3, :cond_30

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    iget-object v2, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->avatarUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 35
    .line 36
    iget-wide v7, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->userId:J

    .line 37
    .line 38
    invoke-static/range {v3 .. v8}, Lco/a;->a(Landroid/content/Context;Landroid/view/View;JJ)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iget-object p3, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, p3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_57

    .line 49
    :cond_30
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67
    .line 68
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 69
    .line 70
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-static/range {v2 .. v7}, Lco/a;->a(Landroid/content/Context;Landroid/view/View;JJ)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p3, v1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 86
    .line 87
    .line 88
    :goto_57
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;->c:Z

    .line 89
    .line 90
    if-eqz p3, :cond_63

    .line 91
    .line 92
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->f:Landroid/widget/ImageView;

    .line 93
    .line 94
    iget v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 95
    .line 96
    invoke-static {p3, v0}, Lco/e;->i(Landroid/widget/ImageView;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->f:Landroid/widget/ImageView;

    .line 101
    .line 102
    iget v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 103
    .line 104
    invoke-static {p3, v0}, Lco/e;->h(Landroid/widget/ImageView;I)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->f:Landroid/widget/ImageView;

    .line 108
    .line 109
    iget v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 110
    .line 111
    invoke-static {v0}, Lco/e;->c(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_76

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    new-instance v0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder$a;

    .line 120
    .line 121
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 128
    .line 129
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 130
    .line 131
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 132
    .line 133
    if-eqz p3, :cond_ba

    .line 134
    .line 135
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 136
    .line 137
    if-eqz v0, :cond_ba

    .line 138
    .line 139
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->width:I

    .line 140
    .line 141
    int-to-float v1, v1

    .line 142
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->height:I

    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    invoke-static {v1, v0}, Lvz/a;->d(FF)Lvz/a$a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 156
    .line 157
    invoke-virtual {v0}, Lvz/a$a;->d()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 162
    .line 163
    invoke-virtual {v0}, Lvz/a$a;->c()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 175
    .line 176
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 177
    .line 178
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {v0, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    new-instance p3, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->k:Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->l()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, p3}, Lwg/q;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 203
    .line 204
    invoke-static {v1, p1, p2}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 210
    .line 211
    new-instance v2, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder$b;

    .line 212
    .line 213
    invoke-direct {v2, p0, p2, v0, p3}, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory$MySendPhotoViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v1, v2}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
