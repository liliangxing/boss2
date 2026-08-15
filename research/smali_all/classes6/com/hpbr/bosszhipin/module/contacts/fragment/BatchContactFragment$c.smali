.class Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->Rg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/h;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;Lcom/hpbr/bosszhipin/module/contacts/h;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment$c;->b:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment$c;->a:Lcom/hpbr/bosszhipin/module/contacts/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ChatBatchJobList;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment$c;->a:Lcom/hpbr/bosszhipin/module/contacts/h;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/h;->h(Ljava/util/List;)V

    return-void
.end method
