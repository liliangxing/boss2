.class public Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse$DynamicIcon;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x31e456344a76ee5eL


# instance fields
.field public count:I

.field public iconList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse$DynamicIcon;",
            ">;"
        }
    .end annotation
.end field

.field public inviteLabelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public inviteStatus:I

.field public isGetGrayUser:I

.field public isMaxFocusCount:Z

.field public isRefresh:Z

.field public lid:Ljava/lang/String;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;"
        }
    .end annotation
.end field

.field public more:Z

.field private superManager:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;->inviteLabelList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;->iconList:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getSuperManager()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;->superManager:I

    return v0
.end method

.method public setSuperManager(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;->superManager:I

    return-void
.end method
