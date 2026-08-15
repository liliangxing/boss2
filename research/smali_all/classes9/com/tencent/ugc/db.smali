.class final synthetic Lcom/tencent/ugc/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lcom/tencent/ugc/db;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/ugc/db;

    invoke-direct {v0}, Lcom/tencent/ugc/db;-><init>()V

    sput-object v0, Lcom/tencent/ugc/db;->a:Lcom/tencent/ugc/db;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lcom/tencent/ugc/db;->a:Lcom/tencent/ugc/db;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 1

    # invokes: Lcom/tencent/ugc/UGCInitializer;->nativeUninitialize()V
    invoke-static {}, Lcom/tencent/ugc/UGCInitializer;->access$lambda$1()V

    return-void
.end method
