.class public Lcom/hpbr/bosszhipin/utils/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static c:Lcom/hpbr/bosszhipin/utils/l4;


# instance fields
.field private b:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/l4;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/hpbr/bosszhipin/utils/l4;
    .registers 1

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/utils/l4;->c:Lcom/hpbr/bosszhipin/utils/l4;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/utils/l4;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/utils/l4;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hpbr/bosszhipin/utils/l4;->c:Lcom/hpbr/bosszhipin/utils/l4;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/hpbr/bosszhipin/utils/l4;->c:Lcom/hpbr/bosszhipin/utils/l4;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/l4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/l4;->b:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/techwolf/lib/tlog/TLog;->reportNow()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
