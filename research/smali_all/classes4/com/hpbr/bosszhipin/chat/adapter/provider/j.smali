.class public final synthetic Lcom/hpbr/bosszhipin/chat/adapter/provider/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/adapter/provider/n;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/n;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/n;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j;->d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/n;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j;->d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->E(Lcom/hpbr/bosszhipin/chat/adapter/provider/n;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
