.class public Lnet/bosszhipin/api/ChatHelperRecommendListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/ChatHelperRecommendListResponse$JobBean;,
        Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;,
        Lnet/bosszhipin/api/ChatHelperRecommendListResponse$QaSetNoticeBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x763d28a0b765ad8cL


# instance fields
.field public qaSetNotice:Lnet/bosszhipin/api/ChatHelperRecommendListResponse$QaSetNoticeBean;

.field public recommendQAs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatHelperRecommendListResponse$RecommendBean;",
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
