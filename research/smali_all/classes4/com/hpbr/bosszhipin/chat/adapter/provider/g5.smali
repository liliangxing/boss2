.class public final synthetic Lcom/hpbr/bosszhipin/chat/adapter/provider/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g5;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g5;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g5;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g5;->e:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g5;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g5;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g5;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g5;->e:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;->D(Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ZLandroid/view/View;)V

    return-void
.end method
