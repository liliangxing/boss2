.class public Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$OfflineJobTips;,
        Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$TipBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x146dad0ffc962b1cL


# instance fields
.field public cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z

.field public highSalaryJobSubTips:Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;

.field public interestingStyle:I

.field public offlineJobTips:Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$OfflineJobTips;

.field public recRedPoint:I

.field public recTips:Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$TipBean;

.field public recTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$TipBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$TipBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse;->recTips:Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$TipBean;

    .line 10
    .line 11
    new-instance v0, Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$OfflineJobTips;

    .line 12
    .line 13
    invoke-direct {v0}, Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$OfflineJobTips;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse;->offlineJobTips:Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$OfflineJobTips;

    .line 17
    .line 18
    new-instance v0, Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;

    .line 19
    .line 20
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse;->highSalaryJobSubTips:Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;

    .line 24
    .line 25
    return-void
.end method
