.class Lcom/hpbr/apm/event/a$c$a;
.super Lcom/hpbr/apm/common/net/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/apm/event/a$c;->n(Lokhttp3/g;Lcom/hpbr/apm/upgrade/sec/PkResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/hpbr/apm/event/a$c;


# direct methods
.method constructor <init>(Lcom/hpbr/apm/event/a$c;Ljava/lang/String;J)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/apm/event/a$c$a;->d:Lcom/hpbr/apm/event/a$c;

    iput-object p2, p0, Lcom/hpbr/apm/event/a$c$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/hpbr/apm/event/a$c$a;->c:J

    invoke-direct {p0}, Lcom/hpbr/apm/common/net/r;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/apm/event/a$c$a;->d:Lcom/hpbr/apm/event/a$c;

    iget-object v0, v0, Lcom/hpbr/apm/event/a$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-wide v0, p0, Lcom/hpbr/apm/event/a$c$a;->c:J

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

    iget-object v0, p0, Lcom/hpbr/apm/event/a$c$a;->b:Ljava/lang/String;

    return-object v0
.end method
