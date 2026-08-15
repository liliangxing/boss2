.class public Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7ff721cf7326e67dL


# instance fields
.field public creatorEntranceInfo:Lcom/hpbr/bosszhipin/get/net/bean/CreatorEntranceInfoBean;

.field public isStudent:Z

.field public searchWordList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/revision/get/net/bean/SearchHintBean;",
            ">;"
        }
    .end annotation
.end field

.field public showUserInterestLabel:Z

.field public specialEncryptColumnId:Ljava/lang/String;

.field public superManager:I

.field public tabList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;",
            ">;"
        }
    .end annotation
.end field

.field public userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
