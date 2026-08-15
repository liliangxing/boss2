.class public final synthetic Lcv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv/b;->a:Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcv/b;->a:Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->Zf(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;Ljava/util/List;)V

    return-void
.end method
