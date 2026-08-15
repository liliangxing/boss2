.class Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->k(Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;)Landroid/widget/ImageView;

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
    if-nez p1, :cond_2b

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->k(Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;)Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->l(Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;)Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->m(Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 45
    .line 46
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->playing:Z

    .line 47
    .line 48
    xor-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->n(Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;)Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz p1, :cond_3c

    .line 57
    .line 58
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->g2:I

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->h2:I

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->o(Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;)Lmv/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_53

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;

    .line 75
    .line 76
    new-instance v2, Lmv/d;

    .line 77
    .line 78
    invoke-direct {v2}, Lmv/d;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->p(Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;Lmv/d;)Lmv/d;

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->o(Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;)Lmv/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lmv/d;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-nez p1, :cond_6b

    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->o(Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;)Lmv/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v0}, Lmv/d;->m(I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->q(Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;)Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->o(Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;)Lmv/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->setSource(Lmv/d;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->r(Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->e0()V

    .line 134
    .line 135
    .line 136
    return-void
.end method
