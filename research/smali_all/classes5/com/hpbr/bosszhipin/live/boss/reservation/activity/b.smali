.class public final synthetic Lcom/hpbr/bosszhipin/live/boss/reservation/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;

    check-cast p1, Lbr/g;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;Lbr/g;)V

    return-void
.end method
