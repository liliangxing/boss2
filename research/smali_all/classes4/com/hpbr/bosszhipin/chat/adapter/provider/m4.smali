.class public final synthetic Lcom/hpbr/bosszhipin/chat/adapter/provider/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/adapter/provider/o4;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/o4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/util/List;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/m4;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/o4;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/m4;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/m4;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/m4;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/m4;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/o4;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/m4;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/m4;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/m4;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/o4;->B(Lcom/hpbr/bosszhipin/chat/adapter/provider/o4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/util/List;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
