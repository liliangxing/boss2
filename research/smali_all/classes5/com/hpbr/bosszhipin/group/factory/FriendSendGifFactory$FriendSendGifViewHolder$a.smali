.class Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;->j(Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;)Lhd/d$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gifImageBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    .line 30
    .line 31
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->packageId:J

    .line 32
    .line 33
    cmp-long v0, v4, v2

    .line 34
    .line 35
    if-lez v0, :cond_26

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    invoke-static {}, Led/d;->a()Led/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 45
    .line 46
    xor-int/lit8 v4, v0, 0x1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;

    .line 49
    .line 50
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;->k(Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a$a;

    .line 57
    .line 58
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v2 .. v7}, Led/d;->e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ZLandroid/view/View;Landroid/view/View;Lel/l$d;)V

    .line 62
    .line 63
    .line 64
    return v1
.end method
