.class public Lcom/hpbr/bosszhipin/revision/get/net/GetSceneListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x21208cd9793832bbL


# instance fields
.field public sceneList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;",
            ">;"
        }
    .end annotation
.end field

.field public timeStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
