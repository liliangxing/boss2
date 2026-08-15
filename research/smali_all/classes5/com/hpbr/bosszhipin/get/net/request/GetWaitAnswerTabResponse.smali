.class public Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x47f13ea4916fdc08L


# instance fields
.field public activityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerActivityBean;",
            ">;"
        }
    .end annotation
.end field

.field public filterVO:Lcom/hpbr/bosszhipin/get/net/bean/WaitYouFilterVOBean;

.field public positionCodeLv2:Ljava/lang/String;

.field public positionCodeLv2Name:Ljava/lang/String;

.field public recVO:Lcom/hpbr/bosszhipin/get/net/bean/WaitYouFilterVOBean;

.field public tagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/WaitYouTagBean;",
            ">;"
        }
    .end annotation
.end field

.field public userTypeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/WaitYouTagBean;",
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
