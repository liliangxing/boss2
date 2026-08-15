.class Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->rg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment$a;->a:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 5
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

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2a

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/bosszhipin/api/bean/ChatBatchJobList;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ChatBatchJobList;->encryptId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment$a;->a:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->gg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ChatBatchJobList;->recommendedTextInfo:Lnet/bosszhipin/api/bean/TextInfoBean;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment$a;->a:Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->hg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;Lnet/bosszhipin/api/bean/TextInfoBean;)Lnet/bosszhipin/api/bean/TextInfoBean;

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
