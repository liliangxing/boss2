.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CityJobListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CityJobListFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CityJobListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CityJobListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CityJobListFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CityJobListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CityJobListFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CityJobListFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CityJobListFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CityJobListFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->H()V

    return-void
.end method
