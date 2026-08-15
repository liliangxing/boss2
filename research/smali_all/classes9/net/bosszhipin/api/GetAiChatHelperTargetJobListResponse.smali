.class public Lnet/bosszhipin/api/GetAiChatHelperTargetJobListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GetAiChatHelperTargetJobListResponse$JobBindStatBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4fffba3e34ee5a03L


# instance fields
.field public jobBindStat:Lnet/bosszhipin/api/GetAiChatHelperTargetJobListResponse$JobBindStatBean;

.field public jobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;",
            ">;"
        }
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
