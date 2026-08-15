.class public Lnet/bosszhipin/api/bean/ServerAdvancedRecommendKeywordBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x48f4637d41691692L


# instance fields
.field public jid:Ljava/lang/String;

.field public jobId:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public keyTerms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerKeyTermsBean;",
            ">;"
        }
    .end annotation
.end field

.field public positionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
