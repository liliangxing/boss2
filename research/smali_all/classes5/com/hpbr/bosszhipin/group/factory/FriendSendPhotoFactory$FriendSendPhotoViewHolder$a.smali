.class Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder$a;->b:Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder$a;->b:Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;->k(Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;)Lhd/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder$a;->b:Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;->k(Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;)Lhd/d$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lhd/d$b;->x6(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
