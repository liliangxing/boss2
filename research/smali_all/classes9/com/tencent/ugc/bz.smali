.class final synthetic Lcom/tencent/ugc/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoJoiner;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoJoiner;Ljava/util/List;II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/bz;->a:Lcom/tencent/ugc/TXVideoJoiner;

    iput-object p2, p0, Lcom/tencent/ugc/bz;->b:Ljava/util/List;

    iput p3, p0, Lcom/tencent/ugc/bz;->c:I

    iput p4, p0, Lcom/tencent/ugc/bz;->d:I

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoJoiner;Ljava/util/List;II)Ljava/lang/Runnable;
    .registers 5

    new-instance v0, Lcom/tencent/ugc/bz;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/ugc/bz;-><init>(Lcom/tencent/ugc/TXVideoJoiner;Ljava/util/List;II)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/tencent/ugc/bz;->a:Lcom/tencent/ugc/TXVideoJoiner;

    iget-object v1, p0, Lcom/tencent/ugc/bz;->b:Ljava/util/List;

    iget v2, p0, Lcom/tencent/ugc/bz;->c:I

    iget v3, p0, Lcom/tencent/ugc/bz;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ugc/TXVideoJoiner;->lambda$setSplitScreenList$10(Lcom/tencent/ugc/TXVideoJoiner;Ljava/util/List;II)V

    return-void
.end method
