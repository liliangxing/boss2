.class public final synthetic Lcom/hpbr/bosszhipin/module/my/activity/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$b;

.field public final synthetic c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$b;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/h;->b:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/h;->c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/h;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/h;->b:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$b;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/h;->c:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/h;->d:Z

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$b;->a(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout$b;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Z)V

    return-void
.end method
