.class Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$2;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;Landroidx/fragment/app/FragmentActivity;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$2;->c:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    iput p3, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$2;->b:I

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$2;->c:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->Pe(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$2;->c:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->Te(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$2;->c:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->Ue(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;->videos:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 28
    .line 29
    sget-object v1, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->F:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->hg(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$2;->c:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->Ve(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$2;->c:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->Pe(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr p1, v1

    .line 49
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewFragment;->Zf(Lcom/hpbr/bosszhipin/module/imageviewer/Image;)Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewFragment;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public getItemCount()I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$2;->c:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->Pe(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)I

    move-result v0

    iget v1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$2;->b:I

    add-int/2addr v0, v1

    return v0
.end method
