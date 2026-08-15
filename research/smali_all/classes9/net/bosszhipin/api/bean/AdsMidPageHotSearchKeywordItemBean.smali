.class public Lnet/bosszhipin/api/bean/AdsMidPageHotSearchKeywordItemBean;
.super Lcom/hpbr/bosszhipin/base/BossBaseCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5f0fcf50dcb1415aL


# instance fields
.field public jid:Ljava/lang/String;

.field public jobId:J

.field public positionName:Ljava/lang/String;

.field public wordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x96

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;-><init>(I)V

    return-void
.end method
