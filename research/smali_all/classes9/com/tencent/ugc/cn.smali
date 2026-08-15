.class final synthetic Lcom/tencent/ugc/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoJoiner$3;

.field private final b:F


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoJoiner$3;F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/cn;->a:Lcom/tencent/ugc/TXVideoJoiner$3;

    iput p2, p0, Lcom/tencent/ugc/cn;->b:F

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoJoiner$3;F)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/ugc/cn;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/cn;-><init>(Lcom/tencent/ugc/TXVideoJoiner$3;F)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/cn;->a:Lcom/tencent/ugc/TXVideoJoiner$3;

    iget v1, p0, Lcom/tencent/ugc/cn;->b:F

    invoke-static {v0, v1}, Lcom/tencent/ugc/TXVideoJoiner$3;->a(Lcom/tencent/ugc/TXVideoJoiner$3;F)V

    return-void
.end method
