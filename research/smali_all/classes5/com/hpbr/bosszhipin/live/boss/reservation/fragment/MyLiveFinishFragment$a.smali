.class Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;->Yf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveFinishFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->O(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;)V

    return-void
.end method
