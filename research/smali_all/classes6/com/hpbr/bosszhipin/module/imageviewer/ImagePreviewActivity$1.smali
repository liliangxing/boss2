.class Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity$1;->b:Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .registers 4

    .line 1
    const-string v0, "gallery_viewer"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public onPageSelected(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity$1;->b:Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->if()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity$1;->b:Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->gf()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity$1;->b:Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->Qe(Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity$1;->b:Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->Se(Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;I)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity$1;->b:Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->Te(Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity$1;->a(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
