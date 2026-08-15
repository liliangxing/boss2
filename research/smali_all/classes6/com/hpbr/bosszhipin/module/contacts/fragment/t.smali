.class public final synthetic Lcom/hpbr/bosszhipin/module/contacts/fragment/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;

.field public final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/t;->a:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/t;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    return-void
.end method


# virtual methods
.method public final a(ILcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/t;->a:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/t;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->Wf(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;ILcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;)V

    return-void
.end method
