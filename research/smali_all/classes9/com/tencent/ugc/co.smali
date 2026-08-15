.class final synthetic Lcom/tencent/ugc/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoJoiner$3;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoJoiner$3;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/co;->a:Lcom/tencent/ugc/TXVideoJoiner$3;

    iput p2, p0, Lcom/tencent/ugc/co;->b:I

    iput-object p3, p0, Lcom/tencent/ugc/co;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoJoiner$3;ILjava/lang/String;)Ljava/lang/Runnable;
    .registers 4

    new-instance v0, Lcom/tencent/ugc/co;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/co;-><init>(Lcom/tencent/ugc/TXVideoJoiner$3;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/ugc/co;->a:Lcom/tencent/ugc/TXVideoJoiner$3;

    iget v1, p0, Lcom/tencent/ugc/co;->b:I

    iget-object v2, p0, Lcom/tencent/ugc/co;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/TXVideoJoiner$3;->a(Lcom/tencent/ugc/TXVideoJoiner$3;ILjava/lang/String;)V

    return-void
.end method
