.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/audience/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/h;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/h;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailCompanyListResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;->Pe(Lcom/hpbr/bosszhipin/live/campus/audience/activity/RecruitDetailBrandActivity;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailCompanyListResponse;)V

    return-void
.end method
