.class public final synthetic Lcom/hpbr/bosszhipin/module/contacts/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/b;->b:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/b;->d:Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/b;->b:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/b;->d:Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->dg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;)V

    return-void
.end method
