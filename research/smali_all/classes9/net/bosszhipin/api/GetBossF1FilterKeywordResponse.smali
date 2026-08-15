.class public Lnet/bosszhipin/api/GetBossF1FilterKeywordResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x55cc9e4068c7a87bL


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerF1FilterKeywordBean;",
            ">;"
        }
    .end annotation
.end field

.field public keywordSource:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
