.class Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder$b;->c:Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder$b;->c:Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->l(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;)Landroid/widget/ImageView;

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
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_20

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder$b;->c:Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->l(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder$b;->c:Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->m(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;)Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->playing:Z

    .line 36
    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder$b;->c:Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->n(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz p1, :cond_31

    .line 46
    .line 47
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->g2:I

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->h2:I

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder$b;->c:Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->o(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;)Lmv/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_48

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder$b;->c:Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;

    .line 64
    .line 65
    new-instance v2, Lmv/d;

    .line 66
    .line 67
    invoke-direct {v2}, Lmv/d;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->p(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;Lmv/d;)Lmv/d;

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder$b;->c:Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->o(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;)Lmv/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lmv/d;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-nez p1, :cond_60

    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder$b;->c:Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->o(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;)Lmv/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Lmv/d;->m(I)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder$b;->c:Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->q(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;)Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder$b;->c:Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->o(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;)Lmv/d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->setSource(Lmv/d;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder$b;->c:Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;->r(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendBulletWithTextGWaveFactory$FriendSendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->e0()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
