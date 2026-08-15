.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter;Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter$b;->b:Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 2
    .line 3
    invoke-direct {p1}, Lnet/bosszhipin/api/BrandPromotionVideo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter$b;->b:Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;

    .line 7
    .line 8
    iget-object v1, v0, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;->videoDesc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p1, Lnet/bosszhipin/api/BrandPromotionVideo;->videoDesc:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v0, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;->coverUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p1, Lnet/bosszhipin/api/BrandPromotionVideo;->coverImg:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v0, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;->mediaUrl:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p1, Lnet/bosszhipin/api/BrandPromotionVideo;->videoUrl:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v1, v0, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;->videoId:J

    .line 21
    .line 22
    iput-wide v1, p1, Lnet/bosszhipin/api/BrandPromotionVideo;->videoId:J

    .line 23
    .line 24
    iget-object v1, v0, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;->bossName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p1, Lnet/bosszhipin/api/BrandPromotionVideo;->bossName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v0, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;->bossTitle:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p1, Lnet/bosszhipin/api/BrandPromotionVideo;->bossTitle:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v0, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;->workYears:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p1, Lnet/bosszhipin/api/BrandPromotionVideo;->workYears:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v0, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;->headPic:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p1, Lnet/bosszhipin/api/BrandPromotionVideo;->headPic:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    iput v1, p1, Lnet/bosszhipin/api/BrandPromotionVideo;->itemType:I

    .line 42
    .line 43
    iget-object v0, v0, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;->encryptVideoId:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p1, Lnet/bosszhipin/api/BrandPromotionVideo;->encryptVideoId:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->j(Landroid/content/Context;Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
