.class public Lcom/monch/lbase/AppBuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public CONFIG:I

.field public DEBUG:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/monch/lbase/AppBuildConfig;->DEBUG:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/monch/lbase/AppBuildConfig;->CONFIG:I

    .line 9
    .line 10
    return-void
.end method
