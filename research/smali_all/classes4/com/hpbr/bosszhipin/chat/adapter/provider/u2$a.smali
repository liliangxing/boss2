.class Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;->M(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
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

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->originImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity;->Oe(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity;->Te(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "sticker-press-to-preview"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    .line 37
    .line 38
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->emotionId:J

    .line 39
    .line 40
    const-string p2, "p2"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 49
    .line 50
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;->L(Lcom/hpbr/bosszhipin/chat/adapter/provider/u2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Luk/a;->g()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 9

    .line 1
    invoke-static {}, Led/d;->a()Led/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 9
    .line 10
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    new-instance v5, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a$a;

    .line 15
    .line 16
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Led/d;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ZLandroid/view/View;Landroid/view/View;Lel/l$d;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u2$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 23
    .line 24
    invoke-static {p1}, Lqj0/w;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Lwg/q;->d(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
