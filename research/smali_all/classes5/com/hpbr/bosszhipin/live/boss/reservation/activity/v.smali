.class public final synthetic Lcom/hpbr/bosszhipin/live/boss/reservation/activity/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/v;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/v;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/BossLiveManagerStatisticsBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;->Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;Lcom/hpbr/bosszhipin/live/net/bean/BossLiveManagerStatisticsBean;)V

    return-void
.end method
