.class final synthetic Lcom/tencent/ugc/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/bk;->a:Lcom/tencent/ugc/TXVideoEditer;

    iput p2, p0, Lcom/tencent/ugc/bk;->b:I

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer;I)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/ugc/bk;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/bk;-><init>(Lcom/tencent/ugc/TXVideoEditer;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/bk;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget v1, p0, Lcom/tencent/ugc/bk;->b:I

    invoke-static {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->lambda$notifyProcessComplete$64(Lcom/tencent/ugc/TXVideoEditer;I)V

    return-void
.end method
