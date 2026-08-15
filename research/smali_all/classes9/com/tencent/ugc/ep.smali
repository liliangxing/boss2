.class final synthetic Lcom/tencent/ugc/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCRotateScaleFilter;

.field private final b:F

.field private final c:F


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCRotateScaleFilter;FF)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/ep;->a:Lcom/tencent/ugc/UGCRotateScaleFilter;

    iput p2, p0, Lcom/tencent/ugc/ep;->b:F

    iput p3, p0, Lcom/tencent/ugc/ep;->c:F

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCRotateScaleFilter;FF)Ljava/lang/Runnable;
    .registers 4

    new-instance v0, Lcom/tencent/ugc/ep;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/ep;-><init>(Lcom/tencent/ugc/UGCRotateScaleFilter;FF)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/ugc/ep;->a:Lcom/tencent/ugc/UGCRotateScaleFilter;

    iget v1, p0, Lcom/tencent/ugc/ep;->b:F

    iget v2, p0, Lcom/tencent/ugc/ep;->c:F

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCRotateScaleFilter;->lambda$setRotateAndScale$1(Lcom/tencent/ugc/UGCRotateScaleFilter;FF)V

    return-void
.end method
