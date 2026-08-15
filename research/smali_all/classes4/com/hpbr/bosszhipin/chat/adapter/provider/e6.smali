.class public final synthetic Lcom/hpbr/bosszhipin/chat/adapter/provider/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/adapter/provider/f6;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field public final synthetic e:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/f6;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e6;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/f6;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e6;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e6;->d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e6;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e6;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/f6;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e6;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e6;->d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e6;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/f6;->B(Lcom/hpbr/bosszhipin/chat/adapter/provider/f6;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
