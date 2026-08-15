.class Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->Dg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lj50/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$1;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj50/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$1;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->ug(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;Z)Z

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$1;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->vg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;Lj50/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lj50/e;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$1;->a(Lj50/e;)V

    return-void
.end method
