.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$3;
.super Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider;->P(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback<",
        "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$3;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider;

    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/hpbr/bosszhipin/module/imageviewer/Image;Lcom/hpbr/bosszhipin/module/imageviewer/Image;)Z
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/imageviewer/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/imageviewer/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getTinyUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_22

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getTinyUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_26
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method protected bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    check-cast p2, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$3;->a(Lcom/hpbr/bosszhipin/module/imageviewer/Image;Lcom/hpbr/bosszhipin/module/imageviewer/Image;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    check-cast p2, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$3;->b(Lcom/hpbr/bosszhipin/module/imageviewer/Image;Lcom/hpbr/bosszhipin/module/imageviewer/Image;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/hpbr/bosszhipin/module/imageviewer/Image;Lcom/hpbr/bosszhipin/module/imageviewer/Image;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/imageviewer/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/imageviewer/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
