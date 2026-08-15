.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->showSmallCityFilterBlock(Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$x;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$x;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Ug(Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)V

    return-void
.end method
