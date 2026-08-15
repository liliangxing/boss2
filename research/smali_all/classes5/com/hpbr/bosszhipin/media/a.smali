.class public Lcom/hpbr/bosszhipin/media/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;)Landroidx/fragment/app/Fragment;
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;->getPictureStyle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    invoke-static {p0}, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment2;->ng(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;)Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {p0}, Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;->og(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;)Lcom/hpbr/bosszhipin/media/pic/MImagePreviewFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_10
    return-object p0
.end method

.method public static b(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;)Landroidx/fragment/app/Fragment;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/hpbr/bosszhipin/media/a;->c(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    instance-of v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/hpbr/bosszhipin/media/a;->a(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance p0, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-object p0
.end method

.method public static c(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;)Landroidx/fragment/app/Fragment;
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->getVideoStyle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    invoke-static {p0}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->tg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;)Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {p0}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->sg(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;)Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_10
    return-object p0
.end method
