.class public final synthetic Lcom/hpbr/bosszhipin/module/contacts/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$c;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$c;Ljava/util/List;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/d;->b:Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/d;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/d;->d:Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$c;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/contacts/d;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/d;->b:Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/d;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/d;->d:Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$c;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/d;->e:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->b(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$c;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
