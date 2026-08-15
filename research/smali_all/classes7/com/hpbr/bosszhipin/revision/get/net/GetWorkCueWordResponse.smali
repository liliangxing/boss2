.class public Lcom/hpbr/bosszhipin/revision/get/net/GetWorkCueWordResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6dcc1c679ae6f15aL


# instance fields
.field public jobDesc:Ljava/lang/String;

.field public jobName:Ljava/lang/String;

.field public jobSalary:Ljava/lang/String;

.field public templateId:J

.field public wordInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/net/bean/WordInfoListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isJobValid()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/net/GetWorkCueWordResponse;->jobName:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isWorInfoValid()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/net/GetWorkCueWordResponse;->wordInfoList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result v0

    return v0
.end method
