.class public Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;
.super Lcom/hpbr/bosszhipin/base/BossBaseCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x67c9af03eaabf215L


# instance fields
.field public convertFromApiData:Z

.field public encryptJobId:Ljava/lang/String;

.field public jobId:J

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

.field public searchKeyWordsChangeLineCount:I

.field public searchKeyWordsChangeSize:I

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0x97

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;->convertFromApiData:Z

    .line 8
    .line 9
    return-void
.end method
