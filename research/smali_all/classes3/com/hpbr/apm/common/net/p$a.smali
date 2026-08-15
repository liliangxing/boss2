.class Lcom/hpbr/apm/common/net/p$a;
.super Lcom/hpbr/apm/common/net/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/apm/common/net/p;->c(Ljava/lang/String;)Lcom/hpbr/apm/common/net/ApmResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/apm/common/net/p$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/apm/common/net/q;-><init>()V

    return-void
.end method


# virtual methods
.method public l()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/apm/common/net/p$a;->b:Ljava/lang/String;

    return-object v0
.end method
