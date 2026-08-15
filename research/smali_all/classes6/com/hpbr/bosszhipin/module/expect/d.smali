.class public Lcom/hpbr/bosszhipin/module/expect/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek_export/f;


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
.method public addAiRecommendExpect(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/expect/f;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;)V

    return-void
.end method

.method public isF3JobIntentCreateActivity(Landroid/app/Activity;)Z
    .registers 2

    instance-of p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;

    return p1
.end method

.method public isF3JobIntentCreateActivityAlive()Z
    .registers 2

    sget-boolean v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;->d:Z

    return v0
.end method

.method public isF3JobIntentEditActivityAlive()Z
    .registers 2

    sget-boolean v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->e:Z

    return v0
.end method

.method public isF3StudentJobIntentCreateActivityAlive()Z
    .registers 2

    sget-boolean v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->g:Z

    return v0
.end method

.method public isGeekJobIntentManageActivityAlive()Z
    .registers 2

    sget-boolean v0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;->j:Z

    return v0
.end method

.method public isWorkplaceJobIntentCreateActivityAlive()Z
    .registers 2

    sget-boolean v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkplaceJobIntentCreateActivity;->n:Z

    return v0
.end method

.method public isWorkplaceToStudentJobIntentCreateActivityAlive()Z
    .registers 2

    sget-boolean v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectEditCreateActivity;->g:Z

    return v0
.end method
