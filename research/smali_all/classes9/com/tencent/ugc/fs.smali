.class final synthetic Lcom/tencent/ugc/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/fs;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/ugc/fs;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/fs;-><init>(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/fs;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;

    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;)V

    return-void
.end method
