.class Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->Ve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity$b;->b:Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity$b;->b:Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;->Pe(Lcom/hpbr/bosszhipin/live/geek/livelist/activity/CampusRecruitListActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->initData()V

    return-void
.end method
