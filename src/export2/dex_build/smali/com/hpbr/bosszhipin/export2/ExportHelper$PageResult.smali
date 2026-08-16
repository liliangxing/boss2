.class Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;
.super Ljava/lang/Object;
.source "ExportHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/export2/ExportHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PageResult"
.end annotation


# instance fields
.field cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field feedCount:I

.field hasMore:Z

.field resp:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 597
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;->cards:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/export2/ExportHelper$1;)V
    .registers 2

    .line 595
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/export2/ExportHelper$PageResult;-><init>()V

    return-void
.end method
