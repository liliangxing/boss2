.class Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$4;
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
        "Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$4;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$4;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->Jg(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$4;->a(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;)V

    return-void
.end method
