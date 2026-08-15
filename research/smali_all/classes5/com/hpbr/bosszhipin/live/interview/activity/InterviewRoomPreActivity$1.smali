.class Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->gg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$1;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$1;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$1;->b(I)V

    return-void
.end method

.method private synthetic b(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$1;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->Yf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_32

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$1;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->Zf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_32

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$1;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->ag(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;->setProgress(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_41

    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$1;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->ag(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v2, 0x14

    .line 58
    .line 59
    if-le p1, v2, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    :goto_3e
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView2;->setProgress(I)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$1;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_54

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$1;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->if(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$1;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->gf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->w2(Landroid/view/ViewGroup;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$1;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->Lf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$1;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->Vf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->F0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz p1, :cond_42

    .line 57
    .line 58
    if-eqz v0, :cond_42

    .line 59
    .line 60
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$1;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    const-string v1, "0"

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->Wf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$1;->a:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 76
    .line 77
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/activity/z0;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/z0;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$1;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->Xf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;Lcom/sdk/nebulartc/listener/INebulaMicDeviceVolumeCallback;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$1;->c(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;)V

    return-void
.end method
