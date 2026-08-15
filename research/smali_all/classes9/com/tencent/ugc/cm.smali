.class final synthetic Lcom/tencent/ugc/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoJoiner$1;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoJoiner$1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/cm;->a:Lcom/tencent/ugc/TXVideoJoiner$1;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoJoiner$1;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/ugc/cm;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/cm;-><init>(Lcom/tencent/ugc/TXVideoJoiner$1;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/cm;->a:Lcom/tencent/ugc/TXVideoJoiner$1;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoJoiner$1;->a(Lcom/tencent/ugc/TXVideoJoiner$1;)V

    return-void
.end method
