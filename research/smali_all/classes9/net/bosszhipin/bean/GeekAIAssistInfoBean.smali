.class public Lnet/bosszhipin/bean/GeekAIAssistInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/bean/GeekAIAssistInfoBean$SceneInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4a730ff040f037ceL


# instance fields
.field private bizCode:Ljava/lang/String;

.field private sceneBizCode:Ljava/lang/String;

.field private sceneList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/bean/GeekAIAssistInfoBean$SceneInfo;",
            ">;"
        }
    .end annotation
.end field

.field private sceneTimeout:I

.field private timeout:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getBizCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/bean/GeekAIAssistInfoBean;->bizCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSceneBizCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/bean/GeekAIAssistInfoBean;->sceneBizCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSceneList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/bean/GeekAIAssistInfoBean$SceneInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/bean/GeekAIAssistInfoBean;->sceneList:Ljava/util/List;

    return-object v0
.end method

.method public getSceneTimeout()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/bean/GeekAIAssistInfoBean;->sceneTimeout:I

    return v0
.end method

.method public getTimeout()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/bean/GeekAIAssistInfoBean;->timeout:I

    return v0
.end method

.method public setBizCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/bean/GeekAIAssistInfoBean;->bizCode:Ljava/lang/String;

    return-void
.end method

.method public setSceneBizCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/bean/GeekAIAssistInfoBean;->sceneBizCode:Ljava/lang/String;

    return-void
.end method

.method public setSceneList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/bean/GeekAIAssistInfoBean$SceneInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/bosszhipin/bean/GeekAIAssistInfoBean;->sceneList:Ljava/util/List;

    return-void
.end method

.method public setSceneTimeout(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/bean/GeekAIAssistInfoBean;->sceneTimeout:I

    return-void
.end method

.method public setTimeout(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/bean/GeekAIAssistInfoBean;->timeout:I

    return-void
.end method
