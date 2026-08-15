.class public final synthetic Lcom/hpbr/bosszhipin/live/boss/reservation/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/AdminSettingListAdapter$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/d;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/AdminSettingItemBean;I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/d;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;->Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/AdminSettingListActivity;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/AdminSettingItemBean;I)V

    return-void
.end method
