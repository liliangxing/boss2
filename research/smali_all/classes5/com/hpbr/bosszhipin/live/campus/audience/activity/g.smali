.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/audience/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/g;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/g;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailBossListResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;->Oe(Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBossActivity;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailBossListResponse;)V

    return-void
.end method
