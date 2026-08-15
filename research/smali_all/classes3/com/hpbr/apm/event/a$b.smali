.class Lcom/hpbr/apm/event/a$b;
.super Lcom/hpbr/apm/common/net/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/apm/event/a;->k(Lcom/hpbr/apm/event/ApmAnalyzerBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/apm/event/a$b;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/hpbr/apm/event/a$b;->c:J

    invoke-direct {p0}, Lcom/hpbr/apm/common/net/q;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-wide v0, p0, Lcom/hpbr/apm/event/a$b;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/apm/event/a$b;->b:Ljava/lang/String;

    return-object v0
.end method
