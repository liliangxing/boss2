.class public Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig$Holder;
    }
.end annotation


# static fields
.field public static final DEFAULT_COMPRESS_QUALITY:I = 0x5a

.field public static final DEFAULT_MAX_REPORT_COUNT_PER_TYPE:I = 0x5


# instance fields
.field public compressQuality:I

.field public enableHeifMonitor:Z

.field public maxReportCountPerType:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a

    .line 3
    iput v0, p0, Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;->compressQuality:I

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;->maxReportCountPerType:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;->enableHeifMonitor:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;
    .registers 1

    # getter for: Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig$Holder;->INSTANCE:Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig$Holder;->access$000()Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;

    move-result-object v0

    return-object v0
.end method
