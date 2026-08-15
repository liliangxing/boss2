.class public Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MySendGifViewHolder"
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/chat/single/listener/o;

.field private e:Lhd/d$b;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/hpbr/bosszhipin/module/contacts/manager/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/single/listener/o;Lhd/d$b;Z)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;->d:Lcom/hpbr/bosszhipin/chat/single/listener/o;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;->e:Lhd/d$b;

    .line 7
    .line 8
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->a6:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->F5:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;->i:Landroid/widget/ImageView;

    .line 47
    .line 48
    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;)Lcom/hpbr/bosszhipin/chat/single/listener/o;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;->d:Lcom/hpbr/bosszhipin/chat/single/listener/o;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;)Lhd/d$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;->e:Lhd/d$b;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;->o(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method private o(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;->j:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

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
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$c;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;->j:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;->j:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 10
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
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gifImageBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->originImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;->c:Z

    .line 20
    .line 21
    if-eqz p3, :cond_31

    .line 22
    .line 23
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;->i:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 26
    .line 27
    invoke-static {p3, v0}, Lco/e;->i(Landroid/widget/ImageView;I)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;->i:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 33
    .line 34
    invoke-static {v0}, Lco/e;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    new-instance v0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$a;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_44

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_44

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p3, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p3, 0x1

    .line 87
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 92
    .line 93
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117
    .line 118
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 119
    .line 120
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static/range {v0 .. v5}, Lco/a;->a(Landroid/content/Context;Landroid/view/View;JJ)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/o;->F()Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_9b

    .line 136
    .line 137
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->name:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->avatarUrl:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p3, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 153
    .line 154
    .line 155
    goto :goto_b5

    .line 156
    :cond_9b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 157
    .line 158
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 172
    .line 173
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 183
    .line 184
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 185
    .line 186
    new-instance v0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b;

    .line 187
    .line 188
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory$MySendGifViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p3, v0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
