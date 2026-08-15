.class public final synthetic Lcom/hpbr/bosszhipin/live/boss/reservation/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/f;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/f;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekListResult;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekListResult;)V

    return-void
.end method
