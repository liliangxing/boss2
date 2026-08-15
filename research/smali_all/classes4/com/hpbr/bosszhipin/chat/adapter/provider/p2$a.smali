.class Lcom/hpbr/bosszhipin/chat/adapter/provider/p2$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/p2;->I(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/adapter/provider/p2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/p2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p2$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/p2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p2$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p2$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p2$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p2$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p2$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->originImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p2$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/p2;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 19
    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity;->Oe(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity;->Te(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "sticker-press-to-preview"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p2$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    .line 40
    .line 41
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->emotionId:J

    .line 42
    .line 43
    const-string p2, "p2"

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p2$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/p2;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p2$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 52
    .line 53
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/p2;->H(Lcom/hpbr/bosszhipin/chat/adapter/provider/p2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Luk/a;->g()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 12

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p2$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gifImageBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    .line 8
    .line 9
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->packageId:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    cmp-long v3, p1, v0

    .line 15
    .line 16
    if-lez v3, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    invoke-static {}, Led/d;->a()Led/d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p2$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 26
    .line 27
    xor-int/lit8 v5, p1, 0x1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p2$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 30
    .line 31
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p2$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    new-instance v8, Lcom/hpbr/bosszhipin/chat/adapter/provider/p2$a$a;

    .line 36
    .line 37
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/p2$a$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/p2$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v3 .. v8}, Led/d;->e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ZLandroid/view/View;Landroid/view/View;Lel/l$d;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p2$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 44
    .line 45
    invoke-static {p1}, Lqj0/w;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-static {p1, p2}, Lwg/q;->d(J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
