.class Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;->H(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/widget/RelativeLayout;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

.field final synthetic f:Landroid/widget/ImageView;

.field final synthetic g:Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

.field final synthetic h:Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;)V
    .registers 9

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;->h:Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;->c:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;->d:Landroid/view/View;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;->f:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;->g:Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;->g(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method private synthetic f(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;->h:Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;->E(Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;)Lhd/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;->h:Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;->F(Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;)Lhd/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lkv/i;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private synthetic g(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;->h:Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;->G(Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_1b

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;->c:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;->d:Landroid/view/View;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->playing:Z

    .line 31
    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;->f:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->O0:I

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->P0:I

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;->h:Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;->D(Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;)Lmv/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lmv/d;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_40

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 62
    .line 63
    iput p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->progress:I

    .line 64
    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;->g:Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;->h:Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;->D(Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;)Lmv/d;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->setSource(Lmv/d;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/listener/g;

    .line 77
    .line 78
    new-instance p2, Lcom/hpbr/bosszhipin/chat/adapter/provider/d0;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/d0;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;->h:Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;->D(Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;)Lmv/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/listener/g;-><init>(Lkv/i;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/listener/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;->h:Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/listener/k;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/c0;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/c0;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/listener/k;->p(Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;->h:Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;->C(Lcom/hpbr/bosszhipin/chat/adapter/provider/e0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/listener/k;->n(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/listener/k;->l(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
