.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/filter/area/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/a;->a:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/a;->a:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;Ljava/lang/String;)V

    return-void
.end method
