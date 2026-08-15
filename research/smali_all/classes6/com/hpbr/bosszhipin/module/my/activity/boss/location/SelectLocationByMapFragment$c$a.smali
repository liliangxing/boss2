.class Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c;->p6(Lts/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;->bg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationByMapFragment;Z)Z

    return-void
.end method
