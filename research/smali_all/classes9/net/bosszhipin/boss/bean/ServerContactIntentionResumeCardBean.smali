.class public Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation runtime Luk/f;
    key = {
        "lid",
        "securityId"
    }
    params = {
        "lid:lid",
        "securityId:securityId"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x33f59b76b75c6442L


# instance fields
.field public askBtnText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public eduExpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ServerContactIntentionEduExpItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public encryptJobId:Ljava/lang/String;

.field public expectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ServerContactIntentionExpectItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public geekInfo:Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;

.field public geekRefuseMark:Ljava/lang/String;

.field public geekRefuseReason:Ljava/lang/String;

.field public hasAskedIntention:Z

.field public hasAskedIntentionUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public lid:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public showAskBtn:Z

.field public workExpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ServerContactIntentionWorkExpItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
