.class Lcom/hpbr/bosszhipin/chat/adapter/provider/b2$b;
.super Lwg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/b2;->B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/adapter/provider/b2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/b2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/b2$b;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/b2;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/b2$b;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    invoke-direct {p0, p2, p3}, Lwg/g;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lwg/g;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/b2$b;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 5
    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    new-instance v0, Lps/k0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/b2$b;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/b2;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
