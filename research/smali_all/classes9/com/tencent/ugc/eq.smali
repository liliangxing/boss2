.class final synthetic Lcom/tencent/ugc/eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:[F


# direct methods
.method private constructor <init>(I[F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/ugc/eq;->a:I

    iput-object p2, p0, Lcom/tencent/ugc/eq;->b:[F

    return-void
.end method

.method public static a(I[F)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/ugc/eq;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/eq;-><init>(I[F)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/tencent/ugc/eq;->a:I

    iget-object v1, p0, Lcom/tencent/ugc/eq;->b:[F

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRotateScaleFilter;->lambda$setUniformMatrix4f$2(I[F)V

    return-void
.end method
