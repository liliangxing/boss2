.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/Job920VideoInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;

.field final synthetic d:Lnet/bosszhipin/api/GetJobDetailResponse;

.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/hpbr/bosszhipin/module/position/entity/detail/Job920VideoInfo;

.field final synthetic g:I

.field final synthetic h:Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;Landroidx/fragment/app/FragmentActivity;ILnet/bosszhipin/api/bean/ServerStructEnvInfoBean;Lnet/bosszhipin/api/GetJobDetailResponse;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/Job920VideoInfo;I)V
    .registers 9

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4;->h:Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;

    iput p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4;->b:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4;->c:Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4;->d:Lnet/bosszhipin/api/GetJobDetailResponse;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4;->e:Landroid/app/Activity;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4;->f:Lcom/hpbr/bosszhipin/module/position/entity/detail/Job920VideoInfo;

    iput p8, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4;->g:I

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4;->b:I

    .line 2
    .line 3
    if-le v0, p1, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4;->c:Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;->videos:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4;->d:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 16
    .line 17
    sget-object v2, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->E:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4$a;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->ig(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4;->h:Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;->j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4;->b:I

    .line 36
    .line 37
    sub-int v1, p1, v1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4$b;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/position/fragment/ImageFragment;->Vf(Lcom/hpbr/bosszhipin/module/imageviewer/Image;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/module/position/fragment/ImageFragment;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public getItemCount()I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4;->b:I

    iget v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/Job920VideoInfoHolder$4;->g:I

    add-int/2addr v0, v1

    return v0
.end method
