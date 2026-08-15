.class public Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkEnvironmentPic"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1241bfff73f48218L


# instance fields
.field public content:Ljava/lang/String;

.field public picId:J

.field public picList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;",
            ">;"
        }
    .end annotation
.end field

.field public tags:Ljava/lang/String;

.field public userAigcCode:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getPics()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;",
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
    iget-object v1, p0, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;->picList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2a

    .line 13
    .line 14
    iget-object v1, p0, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;->picList:Ljava/util/List;

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
    if-eqz v2, :cond_2a

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    .line 31
    .line 32
    if-eqz v2, :cond_13

    .line 33
    .line 34
    iget v3, v2, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->auditStatus:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v3, v4, :cond_13

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_13

    .line 43
    :cond_2a
    return-object v0
.end method
