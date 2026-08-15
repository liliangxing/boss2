.class Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->qh(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$a;->c:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Z)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$a;->c:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->eg(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$a;->c:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$a;->c:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->eg(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$a;->c:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/get/p;->q2:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$a;->b:Z

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$a;->c:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->hg(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$a;->c:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->fg(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;)Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public isShowing()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$a;->b:Z

    return v0
.end method

.method public u1()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$a;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$a;->c:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$a;->c:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 15
    .line 16
    sget v2, Lcom/hpbr/bosszhipin/get/p;->q2:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$a$a;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$a$a;-><init>(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$a;->c:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->eg(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_36

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$a;->c:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->eg(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$a;->c:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->eg(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/get/player/fragment/VideoJobContainerFragment;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 66
    .line 67
    .line 68
    return-void
.end method
