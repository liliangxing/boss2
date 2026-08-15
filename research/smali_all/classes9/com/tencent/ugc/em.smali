.class final synthetic Lcom/tencent/ugc/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCRecorderJni;

.field private final b:F

.field private final c:F


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCRecorderJni;FF)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/em;->a:Lcom/tencent/ugc/UGCRecorderJni;

    iput p2, p0, Lcom/tencent/ugc/em;->b:F

    iput p3, p0, Lcom/tencent/ugc/em;->c:F

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCRecorderJni;FF)Ljava/lang/Runnable;
    .registers 4

    new-instance v0, Lcom/tencent/ugc/em;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/em;-><init>(Lcom/tencent/ugc/UGCRecorderJni;FF)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/ugc/em;->a:Lcom/tencent/ugc/UGCRecorderJni;

    iget v1, p0, Lcom/tencent/ugc/em;->b:F

    iget v2, p0, Lcom/tencent/ugc/em;->c:F

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCRecorderJni;->lambda$setFocusPosition$0(Lcom/tencent/ugc/UGCRecorderJni;FF)V

    return-void
.end method
