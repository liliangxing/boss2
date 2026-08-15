.class Lcom/hpbr/apm/event/a$d;
.super Lcom/hpbr/apm/common/net/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/apm/event/a;->G(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/apm/event/a$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/hpbr/apm/event/a$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/apm/common/net/r;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/apm/event/a$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/apm/event/a$d;->b:Ljava/lang/String;

    return-object v0
.end method
