.class public final synthetic Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/b;->a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/b;->a:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Vf(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method
