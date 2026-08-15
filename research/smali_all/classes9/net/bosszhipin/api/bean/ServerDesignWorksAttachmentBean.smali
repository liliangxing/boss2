.class public Lnet/bosszhipin/api/bean/ServerDesignWorksAttachmentBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2381c17a1493e457L


# instance fields
.field public annexType:I

.field public customName:Ljava/lang/String;

.field public encryptResumeId:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public nlpParserType:I

.field public restricted:Z

.field public resumeDesc:Ljava/lang/String;

.field public resumeId:J

.field public resumeSize:J

.field public resumeSizeDesc:Ljava/lang/String;

.field public suffixName:Ljava/lang/String;

.field public uploadTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnet/bosszhipin/api/bean/ServerDesignWorksAttachmentBean;->getDesc(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDesc(Z)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerDesignWorksAttachmentBean;->resumeDesc:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz p1, :cond_25

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerDesignWorksAttachmentBean;->resumeSizeDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerDesignWorksAttachmentBean;->getLegacyDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2c

    :cond_25
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerDesignWorksAttachmentBean;->getLegacyDesc()Ljava/lang/String;

    move-result-object p1

    goto :goto_2c

    :cond_2a
    iget-object p1, p0, Lnet/bosszhipin/api/bean/ServerDesignWorksAttachmentBean;->resumeDesc:Ljava/lang/String;

    :goto_2c
    return-object p1
.end method

.method public getLegacyDesc()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u66f4\u65b0\u4e8e "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerDesignWorksAttachmentBean;->uploadTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
