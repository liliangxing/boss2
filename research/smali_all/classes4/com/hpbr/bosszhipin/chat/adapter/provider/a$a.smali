.class Lcom/hpbr/bosszhipin/chat/adapter/provider/a$a;
.super Lwg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/a;->B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/chat/single/listener/w;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/adapter/provider/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/single/listener/w;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/a;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a$a;->d:Lcom/hpbr/bosszhipin/chat/single/listener/w;

    invoke-direct {p0, p2, p3}, Lwg/g;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lwg/g;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a$a;->d:Lcom/hpbr/bosszhipin/chat/single/listener/w;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/listener/w;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
