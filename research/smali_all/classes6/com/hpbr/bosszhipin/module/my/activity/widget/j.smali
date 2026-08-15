.class public final synthetic Lcom/hpbr/bosszhipin/module/my/activity/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;

.field public final synthetic c:Lcom/hpbr/bosszhipin/map/MapViewCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;Lcom/hpbr/bosszhipin/map/MapViewCompat;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/j;->b:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/j;->c:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/j;->b:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/j;->c:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;->a(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;Lcom/hpbr/bosszhipin/map/MapViewCompat;)V

    return-void
.end method
