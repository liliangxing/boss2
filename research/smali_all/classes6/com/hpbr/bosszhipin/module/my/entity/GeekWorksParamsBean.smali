.class public Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean$WorksType;,
        Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean$BackPageType;,
        Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean$From;,
        Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean$OldFrom;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6f9e6e2ead834be1L


# instance fields
.field private backPageType:Ljava/lang/String;
    .annotation build Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean$BackPageType;
    .end annotation
.end field

.field private from:I
    .annotation build Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean$From;
    .end annotation
.end field

.field private groupId:Ljava/lang/String;

.field private oldFrom:I
    .annotation build Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean$OldFrom;
    .end annotation
.end field

.field private openAlbum:Z

.field private showPersonalPicture:Z

.field private urlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;",
            ">;"
        }
    .end annotation
.end field

.field private worksType:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->groupId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getFrom()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->from:I

    return v0
.end method

.method public getGroupId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getOldFrom()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->oldFrom:I

    return v0
.end method

.method public getUrlList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->urlList:Ljava/util/List;

    return-object v0
.end method

.method public isImageGroup()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->worksType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isMyWorks()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->worksType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isTargetOnlineResume()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->backPageType:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isVideoGroup()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->worksType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public openAlbum()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->openAlbum:Z

    return v0
.end method

.method public setBackPageType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->backPageType:Ljava/lang/String;

    return-object p0
.end method

.method public setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->from:I

    return-object p0
.end method

.method public setGroupId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public setOldFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->oldFrom:I

    return-object p0
.end method

.method public setOpenAlbum(Z)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->openAlbum:Z

    return-object p0
.end method

.method public setShowPersonalPicture(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->showPersonalPicture:Z

    return-void
.end method

.method public setUrlList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->urlList:Ljava/util/List;

    return-object p0
.end method

.method public setWorksType(I)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->worksType:I

    return-object p0
.end method

.method public showPersonalPicture()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->showPersonalPicture:Z

    return v0
.end method
