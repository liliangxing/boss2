.class Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$2;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$2;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$2;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    iget v0, p1, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->h:I

    if-lez v0, :cond_d

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->h:I

    :cond_d
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
