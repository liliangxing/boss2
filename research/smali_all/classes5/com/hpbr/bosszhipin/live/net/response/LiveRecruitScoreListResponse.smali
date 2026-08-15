.class public Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitScoreListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x536bed908155bb7bL


# instance fields
.field public completeTask:Z

.field public devoteNum:I

.field public itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/IntentionListItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public rankIndex:I

.field public selfScore:I

.field public tip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
