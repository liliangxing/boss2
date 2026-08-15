.class public final synthetic Lcom/hpbr/bosszhipin/module/component/mix/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/c;->a:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/c;->a:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;

    check-cast p1, Lcom/hpbr/bosszhipin/module/component/mix/city/data/StuDistrictFilterBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->Qe(Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;Lcom/hpbr/bosszhipin/module/component/mix/city/data/StuDistrictFilterBean;)V

    return-void
.end method
