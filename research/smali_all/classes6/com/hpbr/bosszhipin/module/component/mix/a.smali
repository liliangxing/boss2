.class public final synthetic Lcom/hpbr/bosszhipin/module/component/mix/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/d5;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/a;->a:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/a;->a:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->Pe(Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
