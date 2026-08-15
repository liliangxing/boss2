.class public final synthetic Lcom/hpbr/bosszhipin/module/contacts/fragment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/i;->a:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/i;->b:Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/i;->a:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/i;->b:Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->Yf(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;Ljava/lang/String;)V

    return-void
.end method
