.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->m(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSTopBannerInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lnet/bosszhipin/api/GetJobDetailResponse;

.field final synthetic d:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

.field final synthetic e:J

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSTopBannerInfo;

.field final synthetic h:I

.field final synthetic i:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;Landroidx/fragment/app/FragmentActivity;ILnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;JLandroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSTopBannerInfo;I)V
    .registers 11

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;->i:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;

    iput p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;->b:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;->c:Lnet/bosszhipin/api/GetJobDetailResponse;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;->d:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    iput-wide p6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;->e:J

    iput-object p8, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;->f:Landroid/app/Activity;

    iput-object p9, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;->g:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSTopBannerInfo;

    iput p10, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;->h:I

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;->b:I

    .line 2
    .line 3
    if-le v0, p1, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;->c:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;->d:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 8
    .line 9
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->videos:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 16
    .line 17
    sget-object v2, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->E:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4$a;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->ig(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;->i:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;->j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;->b:I

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
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4$b;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;I)V

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

    iget v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;->b:I

    iget v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolATSTopBannerHolder$4;->h:I

    add-int/2addr v0, v1

    return v0
.end method
