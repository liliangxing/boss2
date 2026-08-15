.class public abstract Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public mediaDisplayBean:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

.field public mediaExtraBean:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;

.field protected previewMode:I

.field protected previewSource:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x999

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->previewMode:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->previewSource:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x999

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->previewMode:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->previewSource:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->previewMode:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->previewSource:I

    .line 9
    const-class v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->mediaExtraBean:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;

    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->readIMediaDisplayBean(Landroid/os/Parcel;)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->mediaDisplayBean:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    return-void
.end method

.method public static readIMediaDisplayBean(Landroid/os/Parcel;)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;
    .registers 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_14

    .line 7
    .line 8
    const-class v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    .line 19
    .line 20
    goto :goto_35

    .line 21
    :cond_14
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_24

    .line 23
    .line 24
    const-class v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    .line 35
    .line 36
    goto :goto_35

    .line 37
    :cond_24
    const/4 v1, 0x3

    .line 38
    if-ne v0, v1, :cond_34

    .line 39
    .line 40
    const-class v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    :goto_35
    return-object p0
.end method

.method public static readMediaGroup(Landroid/os/Parcel;)Ljava/util/List;
    .registers 7
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_9
    if-lez v1, :cond_66

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_14
    if-lez v3, :cond_5a

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, -0x3e7

    .line 28
    .line 29
    if-ne v4, v5, :cond_1f

    .line 30
    .line 31
    goto :goto_57

    .line 32
    :cond_1f
    const/4 v5, 0x1

    .line 33
    if-ne v4, v5, :cond_32

    .line 34
    .line 35
    const-class v4, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

    .line 46
    .line 47
    invoke-static {v2, v4}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_57

    .line 51
    :cond_32
    const/4 v5, 0x2

    .line 52
    if-ne v4, v5, :cond_45

    .line 53
    .line 54
    const-class v4, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

    .line 65
    .line 66
    invoke-static {v2, v4}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_57

    .line 70
    :cond_45
    const/4 v5, 0x3

    .line 71
    if-ne v4, v5, :cond_57

    .line 72
    .line 73
    const-class v4, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/AudioBean;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

    .line 84
    .line 85
    invoke-static {v2, v4}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    goto :goto_14

    .line 91
    :cond_5a
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_63

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_63
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    goto :goto_9

    .line 103
    :cond_66
    return-object v0
.end method

.method public static readMediaList(Landroid/os/Parcel;)Ljava/util/List;
    .registers 5
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_9
    if-lez v1, :cond_4f

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, -0x3e7

    .line 17
    .line 18
    if-ne v2, v3, :cond_14

    .line 19
    .line 20
    goto :goto_4c

    .line 21
    :cond_14
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_27

    .line 23
    .line 24
    const-class v2, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_4c

    .line 40
    :cond_27
    const/4 v3, 0x2

    .line 41
    if-ne v2, v3, :cond_3a

    .line 42
    .line 43
    const-class v2, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_4c

    .line 59
    :cond_3a
    const/4 v3, 0x3

    .line 60
    if-ne v2, v3, :cond_4c

    .line 61
    .line 62
    const-class v2, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/AudioBean;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    goto :goto_9

    .line 80
    :cond_4f
    return-object v0
.end method

.method public static writeIMediaDisplayBean(Landroid/os/Parcel;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V
    .registers 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const/16 p1, -0x3e7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_13

    .line 9
    :cond_8
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;->getItemType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public static writeMediaGroup(Landroid/os/Parcel;Ljava/util/List;)V
    .registers 11
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v1, :cond_45

    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/List;

    .line 24
    .line 25
    if-nez v4, :cond_20

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_28
    if-ge v6, v5, :cond_1d

    .line 42
    .line 43
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

    .line 48
    .line 49
    if-eqz v7, :cond_3d

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->getItemType()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {p0, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v7, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    const/16 v7, -0x3e7

    .line 63
    .line 64
    invoke-virtual {p0, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    :goto_42
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_28

    .line 70
    :cond_45
    return-void
.end method

.method public static writeMediaList(Landroid/os/Parcel;Ljava/util/List;)V
    .registers 7
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v0, :cond_2d

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

    .line 24
    .line 25
    if-eqz v3, :cond_25

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->getItemType()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    const/16 v3, -0x3e7

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_10

    .line 46
    :cond_2d
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getItemType()I
.end method

.method public getMediaDisplayBean()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->mediaDisplayBean:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    return-object v0
.end method

.method public getMediaExtraBean()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->mediaExtraBean:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;

    return-object v0
.end method

.method public getPreviewMode()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->previewMode:I

    return v0
.end method

.method public getPreviewSource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->previewSource:I

    return v0
.end method

.method public isEnableDisplayView()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->mediaDisplayBean:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;->isEnableDisplay()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public setMediaDisplayBean(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->mediaDisplayBean:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    return-void
.end method

.method public setMediaExtraBean(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->mediaExtraBean:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;

    return-void
.end method

.method public setPreviewMode(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->previewMode:I

    return-void
.end method

.method public setPreviewSource(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->previewSource:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->previewMode:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->previewSource:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->mediaExtraBean:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->mediaDisplayBean:Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->writeIMediaDisplayBean(Landroid/os/Parcel;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
