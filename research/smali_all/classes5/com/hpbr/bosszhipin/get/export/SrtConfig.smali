.class public Lcom/hpbr/bosszhipin/get/export/SrtConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4b577e64fc0a197bL


# instance fields
.field public fileId:Ljava/lang/String;

.field public originalSrtList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/export/SrtBean;",
            ">;"
        }
    .end annotation
.end field

.field public showSrt:Z

.field public srtList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/export/SrtBean;",
            ">;"
        }
    .end annotation
.end field

.field public videoPath:Ljava/lang/String;

.field public wordFileUrl:Ljava/lang/String;

.field public wordLocalPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/get/export/SrtConfig;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/export/SrtConfig;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getFileId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalSrtList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/export/SrtBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->originalSrtList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSrtList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/export/SrtBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->srtList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getWordFileUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->wordFileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWordLocalPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->wordLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public isShowSrt()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->showSrt:Z

    return v0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/SrtConfig;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public setOriginalSrtList(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/get/export/SrtConfig;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/export/SrtBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/get/export/SrtConfig;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->originalSrtList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setShowSrt(Z)Lcom/hpbr/bosszhipin/get/export/SrtConfig;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->showSrt:Z

    return-object p0
.end method

.method public setSrtList(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/get/export/SrtConfig;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/export/SrtBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/get/export/SrtConfig;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->srtList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setVideoPath(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/SrtConfig;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->videoPath:Ljava/lang/String;

    return-object p0
.end method

.method public setWordFileUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/SrtConfig;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->wordFileUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setWordLocalPath(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/SrtConfig;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->wordLocalPath:Ljava/lang/String;

    return-object p0
.end method
