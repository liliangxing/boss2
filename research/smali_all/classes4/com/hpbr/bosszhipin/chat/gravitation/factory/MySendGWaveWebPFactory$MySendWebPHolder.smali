.class Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MySendWebPHolder"
.end annotation


# instance fields
.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lkf/b;

.field private i:Lcom/hpbr/bosszhipin/module/contacts/manager/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lkf/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder;->h:Lkf/b;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Ai:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->F5:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder;->f:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder;)Lkf/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder;->h:Lkf/b;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder;->n()Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method private n()Lcom/hpbr/bosszhipin/module/contacts/manager/l;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder;->i:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

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
    new-instance v2, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder$c;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder$c;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder;->i:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder;->i:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 6
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder;->f:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 47
    .line 48
    invoke-static {p3, v0}, Lco/e;->g(Landroid/widget/ImageView;I)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder;->f:Landroid/widget/ImageView;

    .line 52
    .line 53
    new-instance v0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder$a;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder$a;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {}, Li70/d;->e()Li70/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Li70/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 99
    .line 100
    invoke-virtual {v0, p3}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 106
    .line 107
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder$b;

    .line 108
    .line 109
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder$b;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3, v0, v1}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/MySendGWaveWebPFactory$MySendWebPHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    invoke-static {p3, p1, p2}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
