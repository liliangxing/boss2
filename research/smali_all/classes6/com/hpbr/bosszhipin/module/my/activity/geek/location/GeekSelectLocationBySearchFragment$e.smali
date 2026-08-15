.class Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->cg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->hg(Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_17

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$e$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$e$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$e;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
