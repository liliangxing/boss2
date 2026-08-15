.class public Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final SP_M_MEDIA_FIRST_ENTER_COMMON:Ljava/lang/String; = "SP_M_MEDIA_FIRST_ENTER_COMMON"


# instance fields
.field public isAutoPlayNextVideo:Z

.field public isAutoPlayVideo:Z

.field private isPlaySlideAnim:Z

.field public isPlayVideoEndFinish:Z

.field public mediaGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;",
            ">;"
        }
    .end annotation
.end field

.field public selectGIndex:I

.field public selectGroup:I

.field public source:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean$1;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean$1;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->source:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->selectGroup:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->selectGIndex:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->isPlaySlideAnim:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->isAutoPlayVideo:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->isAutoPlayNextVideo:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v1, 0x0

    :goto_40
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->isPlayVideoEndFinish:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->mediaGroupList:Ljava/util/List;

    .line 11
    const-class v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static isMediaFirstEnter()Z
    .registers 3

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SP_M_MEDIA_FIRST_ENTER_COMMON"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isMediaFirstEnter(Ljava/lang/String;)Z
    .registers 4

    .line 2
    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SP_M_MEDIA_FIRST_ENTER_COMMON_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static saveMediaFirstEnter(Ljava/lang/String;Z)V
    .registers 5

    .line 2
    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SP_M_MEDIA_FIRST_ENTER_COMMON_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static saveMediaFirstEnter(Z)V
    .registers 3

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_M_MEDIA_FIRST_ENTER_COMMON"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public addMediaGroupList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->mediaGroupList:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->mediaGroupList:Ljava/util/List;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->mediaGroupList:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public covertAllMediaList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->mediaGroupList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2d

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->mediaGroupList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2e

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;

    .line 31
    .line 32
    if-eqz v2, :cond_13

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->getMediaList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    :cond_2e
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public findAllMediaSize()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->mediaGroupList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_23

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->mediaGroupList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_23

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;

    .line 27
    .line 28
    if-eqz v2, :cond_f

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->getMediaListSize()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return v1
.end method

.method public findGroup(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->mediaGroupList:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;

    return-object p1
.end method

.method public findGroup(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->mediaGroupList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->findIMediaIndex(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_6

    return-object v1

    :cond_1c
    const/4 p1, 0x0

    return-object p1
.end method

.method public findGroupAndGIndex(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;)Landroidx/core/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_2a

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->mediaGroupList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2a

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->mediaGroupList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_2a

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->mediaGroupList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;

    .line 29
    .line 30
    if-eqz v3, :cond_27

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->findIMediaIndex(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v3, v1, :cond_27

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_d

    .line 43
    :cond_2a
    const/4 v3, -0x1

    .line 44
    :goto_2b
    if-eq v3, v1, :cond_3b

    .line 45
    .line 46
    new-instance p1, Landroidx/core/util/Pair;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p1, v0, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    :goto_3c
    return-object p1
.end method

.method public findIMediaBean(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;
    .registers 7

    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->mediaGroupList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3f

    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->mediaGroupList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;

    if-eqz v3, :cond_10

    .line 5
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->mediaList:Ljava/util/List;

    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 6
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->mediaList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

    if-ne v2, p1, :cond_3c

    move-object v1, v4

    goto :goto_10

    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_3f
    return-object v1
.end method

.method public findIMediaBean(II)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->findGroup(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->findIMediaBean(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public findIMediaBeanPosition(II)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->mediaGroupList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2b

    .line 9
    .line 10
    if-ltz p1, :cond_2b

    .line 11
    .line 12
    if-ltz p2, :cond_2b

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-ge v1, p1, :cond_2a

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->mediaGroupList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_2a

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->mediaGroupList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;

    .line 32
    .line 33
    if-eqz v2, :cond_27

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->getMediaListSize()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v0, v2

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    move v1, v0

    .line 44
    :cond_2b
    add-int/2addr v1, p2

    .line 45
    return v1
.end method

.method public getGroupMediaSize(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->findGroup(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->getMediaListSize()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return p1
.end method

.method public getGroupSize()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->mediaGroupList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getMediaGroupList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->mediaGroupList:Ljava/util/List;

    return-object v0
.end method

.method public getSelectGIndex()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->selectGIndex:I

    return v0
.end method

.method public getSelectGroup()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->selectGroup:I

    return v0
.end method

.method public getSource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->source:I

    return v0
.end method

.method public isAutoPlay()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->isAutoPlayVideo:Z

    return v0
.end method

.method public isAutoPlayNextVideo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->isAutoPlayNextVideo:Z

    return v0
.end method

.method public isAutoPlayVideo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->isAutoPlayVideo:Z

    return v0
.end method

.method public isPlaySlideAnim()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->isPlaySlideAnim:Z

    return v0
.end method

.method public isPlayVideoEndFinish()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->isPlayVideoEndFinish:Z

    return v0
.end method

.method public setAutoPlay(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->isAutoPlayVideo:Z

    return-void
.end method

.method public setAutoPlayNextVideo(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->isAutoPlayNextVideo:Z

    return-void
.end method

.method public setAutoPlayVideo(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->isAutoPlayVideo:Z

    return-void
.end method

.method public setMediaGroupList(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;)V
    .registers 2

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->mediaGroupList:Ljava/util/List;

    return-void
.end method

.method public setMediaGroupList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->mediaGroupList:Ljava/util/List;

    return-void
.end method

.method public setPlaySlideAnim(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->isPlaySlideAnim:Z

    return-void
.end method

.method public setPlayVideoEndFinish(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->isPlayVideoEndFinish:Z

    return-void
.end method

.method public setSelectGIndex(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->selectGIndex:I

    return-void
.end method

.method public setSelectGroup(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->selectGroup:I

    return-void
.end method

.method public setSource(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->source:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->source:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->selectGroup:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->selectGIndex:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->isPlaySlideAnim:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->isAutoPlayVideo:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->isAutoPlayNextVideo:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->isPlayVideoEndFinish:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->mediaGroupList:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
