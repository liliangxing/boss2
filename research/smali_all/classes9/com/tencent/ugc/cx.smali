.class final synthetic Lcom/tencent/ugc/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCImageProvider;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCImageProvider;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/cx;->a:Lcom/tencent/ugc/UGCImageProvider;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCImageProvider;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/ugc/cx;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/cx;-><init>(Lcom/tencent/ugc/UGCImageProvider;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/cx;->a:Lcom/tencent/ugc/UGCImageProvider;

    # invokes: Lcom/tencent/ugc/UGCImageProvider;->decodeBitmapFrame()V
    invoke-static {v0}, Lcom/tencent/ugc/UGCImageProvider;->access$lambda$0(Lcom/tencent/ugc/UGCImageProvider;)V

    return-void
.end method
