.class Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$c;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity$c;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
