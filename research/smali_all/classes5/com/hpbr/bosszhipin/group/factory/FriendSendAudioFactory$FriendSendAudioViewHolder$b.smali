.class Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder$b;->c:Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gtz v4, :cond_c

    .line 11
    .line 12
    return p1

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder$b;->c:Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->k(Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;)Lhd/d$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return p1

    .line 22
    :cond_15
    invoke-static {}, Led/d;->a()Led/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder$b;->c:Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;

    .line 29
    .line 30
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->l(Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;)Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder$b$a;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder$b$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder$b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v3, v2, v4}, Led/d;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;Lel/n$c;)V

    .line 42
    .line 43
    .line 44
    return p1
.end method
