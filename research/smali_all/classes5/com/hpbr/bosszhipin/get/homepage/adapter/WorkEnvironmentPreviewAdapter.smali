.class public Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkEnvironmentPreviewAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ZILcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 7
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
            "Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;",
            ">;ZI",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkEnvironmentPreviewAdapter;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkEnvironmentPreviewAdapter;->d:Z

    .line 8
    .line 9
    iput p4, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkEnvironmentPreviewAdapter;->e:I

    .line 10
    .line 11
    iput-object p5, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkEnvironmentPreviewAdapter;->f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkEnvironmentPreviewAdapter;->b:I

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkEnvironmentPreviewAdapter;->getCount()I

    move-result v1

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkEnvironmentPreviewAdapter;->b:I

    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkEnvironmentPreviewAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkEnvironmentPreviewAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;

    .line 8
    .line 9
    instance-of v0, p1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    check-cast p1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->lg(Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;)Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    instance-of v0, p1, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    .line 21
    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    check-cast p1, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkEnvironmentPreviewAdapter;->d:Z

    .line 27
    .line 28
    iget v1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkEnvironmentPreviewAdapter;->e:I

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkEnvironmentPreviewAdapter;->f:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;->cg(Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;ZILcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkEnvironmentPreviewAdapter;->b:I

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
