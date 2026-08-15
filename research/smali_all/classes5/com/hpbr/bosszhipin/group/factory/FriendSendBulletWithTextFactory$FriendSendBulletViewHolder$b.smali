.class Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->t(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder$b;->b:Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder$b;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder$b;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 2
    .line 3
    iput p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->progress:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder$b;->b:Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->o(Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;)Lmv/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lmv/d;->m(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    if-ne p1, v0, :cond_26

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder$b;->b:Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->l(Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;)Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder$b;->b:Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;->k(Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory$FriendSendBulletViewHolder;)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
