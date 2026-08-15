.class public Lnet/bosszhipin/api/BossF1GetGeekListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x52869c2693b8539aL


# instance fields
.field public aiPreference1412925FailToast:Ljava/lang/String;

.field public dropdownToast:Ljava/lang/String;

.field public emptyListText:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

.field public geekList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z

.field public recDividerInfo:Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;

.field public sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
