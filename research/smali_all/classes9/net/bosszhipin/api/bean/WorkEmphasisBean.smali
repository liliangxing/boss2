.class public Lnet/bosszhipin/api/bean/WorkEmphasisBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6cf2e49ee6cbd809L


# instance fields
.field public name:Ljava/lang/String;

.field public transient showTitle:Z

.field public sourceTag:Ljava/lang/String;

.field public subLevelModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SubLevelModelListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->showTitle:Z

    .line 6
    .line 7
    return-void
.end method
