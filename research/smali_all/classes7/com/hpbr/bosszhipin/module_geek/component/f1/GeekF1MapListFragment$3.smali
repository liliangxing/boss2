.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$3;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$3;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->showSmallCityFilterBlock(Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$3;->a(Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;)V

    return-void
.end method
