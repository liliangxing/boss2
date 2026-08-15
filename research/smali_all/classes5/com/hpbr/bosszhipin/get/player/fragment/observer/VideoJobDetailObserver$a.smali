.class Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver;-><init>(Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;Lcn/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver;Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver$a;->c:Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver$a;->b:Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver$a;->b:Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
