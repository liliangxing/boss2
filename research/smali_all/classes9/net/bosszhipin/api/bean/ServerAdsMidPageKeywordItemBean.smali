.class public Lnet/bosszhipin/api/bean/ServerAdsMidPageKeywordItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6b90ea689bbdddbfL


# instance fields
.field public jid:Ljava/lang/String;

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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
