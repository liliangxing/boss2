.class public Lcom/hpbr/bosszhipin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek_export/h;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSalary(II)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/r;->a()Lcom/hpbr/bosszhipin/module/position/utils/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/utils/r;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/module/position/utils/q;->b(ZIII)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public isJDPagerActivity(Landroid/app/Activity;)Z
    .registers 2

    instance-of p1, p1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    return p1
.end method

.method public isJDSingleActivity(Landroid/app/Activity;)Z
    .registers 2

    instance-of p1, p1, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    return p1
.end method
