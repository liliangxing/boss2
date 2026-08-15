.class final synthetic Lcom/tencent/ugc/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/bq;->a:Lcom/tencent/ugc/TXVideoEditer;

    iput p2, p0, Lcom/tencent/ugc/bq;->b:I

    iput p3, p0, Lcom/tencent/ugc/bq;->c:I

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer;II)Ljava/lang/Runnable;
    .registers 4

    new-instance v0, Lcom/tencent/ugc/bq;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/bq;-><init>(Lcom/tencent/ugc/TXVideoEditer;II)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/ugc/bq;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget v1, p0, Lcom/tencent/ugc/bq;->b:I

    iget v2, p0, Lcom/tencent/ugc/bq;->c:I

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/TXVideoEditer;->lambda$setBeautyFilter$7(Lcom/tencent/ugc/TXVideoEditer;II)V

    return-void
.end method
