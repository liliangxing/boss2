.class Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder$a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder$a;->e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method private synthetic e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->s(Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->l(Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p1, :cond_2b

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->l(Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->m(Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;)Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->n(Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 45
    .line 46
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->playing:Z

    .line 47
    .line 48
    xor-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->o(Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;)Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz p1, :cond_3c

    .line 57
    .line 58
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->O0:I

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->P0:I

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->p(Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;)Lmv/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lmv/d;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-nez p1, :cond_54

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 82
    .line 83
    iput p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->progress:I

    .line 84
    .line 85
    :cond_54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->q(Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;)Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->p(Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;)Lmv/d;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->setSource(Lmv/d;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->r(Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->e0()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/listener/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->k(Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/listener/k;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/h;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/group/factory/h;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder$a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/listener/k;->p(Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/listener/k;->l(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
