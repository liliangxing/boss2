.class final synthetic Lcom/tencent/ugc/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoJoiner;

.field private final b:Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoJoiner;Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/cf;->a:Lcom/tencent/ugc/TXVideoJoiner;

    iput-object p2, p0, Lcom/tencent/ugc/cf;->b:Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoJoiner;Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/ugc/cf;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/cf;-><init>(Lcom/tencent/ugc/TXVideoJoiner;Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/cf;->a:Lcom/tencent/ugc/TXVideoJoiner;

    iget-object v1, p0, Lcom/tencent/ugc/cf;->b:Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;

    invoke-static {v0, v1}, Lcom/tencent/ugc/TXVideoJoiner;->lambda$setTXVideoPreviewListener$2(Lcom/tencent/ugc/TXVideoJoiner;Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;)V

    return-void
.end method
