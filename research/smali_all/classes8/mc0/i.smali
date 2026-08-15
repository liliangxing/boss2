.class public final synthetic Lmc0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc0/i;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lmc0/i;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;

    check-cast p1, Lnet/bosszhipin/api/BossJobDelCheckResponse;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->kg(Lnet/bosszhipin/api/BossJobDelCheckResponse;)V

    return-void
.end method
