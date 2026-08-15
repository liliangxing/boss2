.class public Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity$ImagePagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImagePagerAdapter"
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity$ImagePagerAdapter;->c:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity$ImagePagerAdapter;->b:I

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity$ImagePagerAdapter;->getCount()I

    move-result v1

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity$ImagePagerAdapter;->b:I

    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity$ImagePagerAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity$ImagePagerAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity$ImageBrowseFragment;->Vf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity$ImageBrowseFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity$ImagePagerAdapter;->b:I

    add-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, -0x2

    return p1
.end method
