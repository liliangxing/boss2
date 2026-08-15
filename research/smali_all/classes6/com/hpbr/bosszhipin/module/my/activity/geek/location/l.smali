.class public final synthetic Lcom/hpbr/bosszhipin/module/my/activity/geek/location/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/l;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/l;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/l;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/l;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/l;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/l;->d:Z

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationMiddleActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V

    return-void
.end method
