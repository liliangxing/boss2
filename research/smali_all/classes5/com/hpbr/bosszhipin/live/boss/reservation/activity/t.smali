.class public final synthetic Lcom/hpbr/bosszhipin/live/boss/reservation/activity/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/t;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/t;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveSettingsResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSettingActivity;Lcom/hpbr/bosszhipin/live/net/response/BossLiveSettingsResponse;)V

    return-void
.end method
