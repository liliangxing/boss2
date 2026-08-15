.class final synthetic Lcom/tencent/ugc/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer;

.field private final b:I

.field private final c:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer;ILjava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/br;->a:Lcom/tencent/ugc/TXVideoEditer;

    iput p2, p0, Lcom/tencent/ugc/br;->b:I

    iput-object p3, p0, Lcom/tencent/ugc/br;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer;ILjava/util/List;)Ljava/lang/Runnable;
    .registers 4

    new-instance v0, Lcom/tencent/ugc/br;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/br;-><init>(Lcom/tencent/ugc/TXVideoEditer;ILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/ugc/br;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget v1, p0, Lcom/tencent/ugc/br;->b:I

    iget-object v2, p0, Lcom/tencent/ugc/br;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/TXVideoEditer;->lambda$setPictureList$8(Lcom/tencent/ugc/TXVideoEditer;ILjava/util/List;)V

    return-void
.end method
