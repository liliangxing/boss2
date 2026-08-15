.class public Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Ltl0/a;


# static fields
.field private static final serialVersionUID:J = 0x611e9c18e1916085L


# instance fields
.field public content:Ljava/lang/String;

.field public gatherEncId:Ljava/lang/String;

.field public geekResumePictureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;",
            ">;"
        }
    .end annotation
.end field

.field public geekResumeVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerResumeVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public like:Z

.field public likeCount:I

.field public moduleName:Ljava/lang/String;

.field public pictureName:Ljava/lang/String;

.field private state:Lzpui/lib/ui/span/internal/StateType;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public checkValid()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->moduleName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->geekResumePictureList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->geekResumeVideoList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getGeekResumePictureList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->geekResumePictureList:Ljava/util/List;

    return-object v0
.end method

.method public getGeekVideoResumeVideoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerResumeVideoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->geekResumeVideoList:Ljava/util/List;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lzpui/lib/ui/span/internal/StateType;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->state:Lzpui/lib/ui/span/internal/StateType;

    return-object v0
.end method

.method public isPictureModuleAvailable()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->geekResumePictureList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isVideoModuleAvailable()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->geekResumeVideoList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->content:Ljava/lang/String;

    return-void
.end method

.method public setGeekResumePictureList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->geekResumePictureList:Ljava/util/List;

    return-void
.end method

.method public setModuleName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->moduleName:Ljava/lang/String;

    return-void
.end method

.method public setState(Lzpui/lib/ui/span/internal/StateType;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->state:Lzpui/lib/ui/span/internal/StateType;

    return-void
.end method
