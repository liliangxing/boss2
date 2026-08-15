.class Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$20;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$20;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->Hf(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$20;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method
