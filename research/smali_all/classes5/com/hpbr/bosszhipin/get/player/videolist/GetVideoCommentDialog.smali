.class public Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$q;
    }
.end annotation


# static fields
.field private static final N:Ljava/lang/String; = "GetVideoCommentDialog"


# instance fields
.field private A:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$q;

.field private B:I

.field private final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Z

.field private F:Ly40/b;

.field private G:I

.field private H:Lcom/twl/ui/popup/ZPUIPopup;

.field private final I:Landroid/os/Handler;

.field private final J:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/lang/String;

.field private M:Landroid/widget/ImageView;

.field private n:Ljava/lang/String;

.field private o:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field private p:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

.field private q:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private r:Landroid/app/Activity;

.field private s:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

.field private t:I

.field private u:Landroid/widget/TextView;

.field private v:Lul0/a;

.field private w:Landroidx/recyclerview/widget/RecyclerView;

.field private x:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;

.field private y:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->z:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->C:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$i;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$i;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->I:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$j;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$j;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->J:Lnet/bosszhipin/base/b;

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$n;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$n;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->K:Lnet/bosszhipin/base/b;

    .line 38
    .line 39
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->D:Z

    return p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->E:Z

    return p0
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->E:Z

    return p1
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->C:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->x:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;

    return-object p0
.end method

.method private F8()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->x:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;

    .line 13
    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;ZLjava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->xh(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;ZLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->mh(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->G:I

    return p0
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->nh(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Jg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->G:I

    return p1
.end method

.method static synthetic Kg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->F8()V

    return-void
.end method

.method static synthetic Lg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->ph(I)V

    return-void
.end method

.method static synthetic Mg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->w:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Ng(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->jg(Z)V

    return-void
.end method

.method static synthetic Og(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->r:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Pg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->p:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    return-object p0
.end method

.method static synthetic Qg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->p:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    return-object p1
.end method

.method static synthetic Rg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->s:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    return-object p0
.end method

.method static synthetic Sg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Tg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lnet/bosszhipin/base/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->K:Lnet/bosszhipin/base/b;

    return-object p0
.end method

.method static synthetic Ug(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->o:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    return-object p0
.end method

.method static synthetic Vg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Lnet/bosszhipin/base/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->oh(Lnet/bosszhipin/base/b;)V

    return-void
.end method

.method static synthetic Wg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic Xg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->qh()V

    return-void
.end method

.method static synthetic Yg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->th(Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;)V

    return-void
.end method

.method static synthetic Zg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->v:Lul0/a;

    return-object p0
.end method

.method static synthetic ah(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Lcom/hpbr/bosszhipin/get/export/JobBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->uh(Lcom/hpbr/bosszhipin/get/export/JobBean;)V

    return-void
.end method

.method static synthetic bh(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->yh(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic ch(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->M:Landroid/widget/ImageView;

    return-object p0
.end method

.method private fh(Lq60/b;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq60/b<",
            "Lnet/bosszhipin/api/GetMineHomeResponse;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetMineHomeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$k;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;ZLq60/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetMineHomeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private hh()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "COMMENT_SUCCESS"

    .line 6
    .line 7
    const-class v2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$9;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$9;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "REPLAY_ACTION"

    .line 26
    .line 27
    const-class v2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$10;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$10;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private initRefresh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->y:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->y:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->y:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L(Z)Lvf0/f;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->y:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$g;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$g;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lul0/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->r:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->y:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->v:Lul0/a;

    .line 37
    .line 38
    new-instance v0, Lul0/a$a;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->r:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$h;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$h;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "\u91cd\u65b0\u52a0\u8f7d"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcom/hpbr/bosszhipin/get/r;->X0:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->v:Lul0/a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->v:Lul0/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->ih()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->zi:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Fi:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->y:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Do:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->u:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/get/p;->qk:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/get/p;->xd:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->M:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ib:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$a;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$a;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Pi:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$b;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$b;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$13;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$13;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->M:Landroid/widget/ImageView;

    .line 90
    .line 91
    new-instance v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$c;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$c;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private synthetic jh(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 4

    .line 1
    sget p2, Lcom/hpbr/bosszhipin/get/p;->kh:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$m;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$m;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static kh(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KEY_CONTENT_ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "KEY_DATA_GET"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "highLightId"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method private lh()V
    .registers 1

    return-void
.end method

.method private mh(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2, p2}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->nh(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private nh(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->p:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$e;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$e;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->fh(Lq60/b;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_6c

    .line 18
    :cond_11
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->r:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/get/dialog/b;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->s()Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->o:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 32
    .line 33
    if-nez v3, :cond_25

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 39
    .line 40
    :goto_27
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->E(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->x(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->C(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->p:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 59
    .line 60
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isPGC()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->A(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->B(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_52

    .line 77
    .line 78
    iget p3, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->G:I

    .line 79
    .line 80
    if-ne p3, v1, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v1, 0x0

    .line 84
    :goto_53
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->F(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string p3, "video"

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->G(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->nickname:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->D(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->p:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->t(Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/dialog/b;->p(Lcom/hpbr/bosszhipin/get/dialog/b$j;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    return-void
.end method

.method private oh(Lnet/bosszhipin/base/b;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->B:I

    .line 7
    .line 8
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentRequest;->page:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->o:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentRequest;->lid:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->o:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentRequest;->contentId:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentRequest;->type:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->eh()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2c

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->eh()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentRequest;->locateContentId:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->gh()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3c

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->gh()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentRequest;->topSecCommentIdList:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3c
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private ph(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_28

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->x:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;

    .line 13
    .line 14
    if-eqz v1, :cond_28

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    if-lt v1, p1, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->x:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public static synthetic qg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->jh(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method private qh()V
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    move-result-object v0

    const-string v1, "VIDEO_COMMENT_COUNT"

    const-class v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->o:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_11

    :catch_11
    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->H:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->t:I

    return p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method private th(Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;->isHasMore()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->D:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;->getCommentList()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_36

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;->getCommentList()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_36

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentCount()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentList()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-le v3, v4, :cond_19

    .line 51
    .line 52
    iput-boolean v1, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->secHasMore:Z

    .line 53
    .line 54
    goto :goto_19

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->C:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentFirstCommentResponse;->getCommentList()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->x:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->B:I

    .line 70
    .line 71
    add-int/2addr p1, v1

    .line 72
    iput p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->B:I

    .line 73
    .line 74
    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->t:I

    return p1
.end method

.method private uh(Lcom/hpbr/bosszhipin/get/export/JobBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->s:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->p:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$d;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Lcom/hpbr/bosszhipin/get/export/JobBean;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->fh(Lq60/b;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_6c

    .line 20
    :cond_13
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->r:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/get/dialog/b;-><init>(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->l()Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->o:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 34
    .line 35
    if-nez v3, :cond_27

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->E(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "video"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->G(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->x(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->C(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->y(Lcom/hpbr/bosszhipin/get/export/JobBean;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4c

    .line 71
    .line 72
    iget v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->G:I

    .line 73
    .line 74
    if-ne v2, v1, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v1, 0x0

    .line 78
    :goto_4d
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->F(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->p:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 83
    .line 84
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isPGC()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->A(Z)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->s:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->nickname:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->D(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->p:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/dialog/b$j;->t(Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)Lcom/hpbr/bosszhipin/get/dialog/b$j;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/dialog/b;->p(Lcom/hpbr/bosszhipin/get/dialog/b$j;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->t:I

    return v0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->t:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->t:I

    return v0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->y:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method private xh(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;ZLjava/lang/Runnable;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->n()Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->y(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getIsSelf()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v1, v0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->v(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->x(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->r:Landroid/app/Activity;

    .line 33
    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 35
    .line 36
    invoke-direct {v0, v1, p2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->setContentId(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$f;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1, p3}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$f;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->setOnFeedbackListener(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->z:Z

    return p0
.end method

.method private yh(Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->G:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "sp_show_job_select_tip"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->r:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->H:Lcom/twl/ui/popup/ZPUIPopup;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->H:Lcom/twl/ui/popup/ZPUIPopup;

    .line 53
    .line 54
    sget v1, Lcom/hpbr/bosszhipin/get/q;->f8:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 61
    .line 62
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/videolist/b;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/b;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$l;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$l;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->r:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_8b

    .line 92
    .line 93
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->H:Lcom/twl/ui/popup/ZPUIPopup;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->M:Landroid/widget/ImageView;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    const/4 v3, 0x3

    .line 118
    const/4 v4, 0x0

    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->r:Landroid/app/Activity;

    .line 120
    .line 121
    const/high16 v5, 0x40a00000    # 5.0f

    .line 122
    .line 123
    invoke-static {p1, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-virtual/range {v0 .. v6}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->I:Landroid/os/Handler;

    .line 132
    .line 133
    const/16 v0, 0x3ea

    .line 134
    .line 135
    const-wide/16 v1, 0xbb8

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->I:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method protected Zf()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method dh(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->C:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_2b

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->C:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_28

    .line 37
    .line 38
    iput v0, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->dataPosition:I

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    return-object v1
.end method

.method public eh()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->r:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "locateContentId"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public gh()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->r:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "seclocateContentId"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method protected hg(Landroid/view/View;F)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->F:Ly40/b;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1}, Ly40/b;->b(Landroid/view/View;F[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected ig(Landroid/view/View;I)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->F:Ly40/b;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1}, Ly40/b;->d(Landroid/view/View;I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public ih()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->B:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->J:Lnet/bosszhipin/base/b;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->oh(Lnet/bosszhipin/base/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->r:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lcom/hpbr/bosszhipin/get/q;->A1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->A:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$q;

    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$q;->onDismiss()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->A:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$q;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->F:Ly40/b;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ly40/b;->a([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->F:Ly40/b;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ly40/b;->c([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->mg(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_42

    .line 13
    .line 14
    const-string v1, "KEY_CONTENT_ID"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->n:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "highLightId"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->L:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "KEY_DATA_GET"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->o:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 39
    .line 40
    if-eqz v0, :cond_37

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_37

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->o:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->s:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->o:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 57
    .line 58
    if-eqz v0, :cond_42

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCommentCount()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    long-to-int v1, v0

    .line 65
    iput v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->t:I

    .line 66
    .line 67
    :cond_42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->lh()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->initView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->hh()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$o;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$o;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->fh(Lq60/b;Z)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->r:Landroid/app/Activity;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->C:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->gh()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->x:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->x:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;

    .line 105
    .line 106
    new-instance v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$p;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;->m(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$g;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->initRefresh()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->vh(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->t:I

    .line 123
    .line 124
    if-gtz p1, :cond_85

    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->u:Landroid/widget/TextView;

    .line 127
    .line 128
    const-string p2, "\u6682\u65e0\u8bc4\u8bba"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_9f

    .line 134
    :cond_85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->u:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v1, 0x1

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    iget v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->t:I

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aput-object v2, v1, p2

    .line 150
    .line 151
    const-string p2, "%d \u6761\u8bc4\u8bba"

    .line 152
    .line 153
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    return-void
.end method

.method public rh(Ly40/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->F:Ly40/b;

    return-void
.end method

.method public sh(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$q;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->A:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$q;

    return-void
.end method

.method vh(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$6;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$6;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public wh(Landroidx/fragment/app/FragmentManager;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->N:Ljava/lang/String;

    invoke-super {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
