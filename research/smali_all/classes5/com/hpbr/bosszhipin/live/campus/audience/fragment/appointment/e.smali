.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/e;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/e;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse;)V

    return-void
.end method
