.class public final synthetic Lcom/hpbr/apm/common/net/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/apm/common/net/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/hpbr/apm/common/net/c;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hpbr/apm/common/net/c;->d:Z

    iput-boolean p4, p0, Lcom/hpbr/apm/common/net/c;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/apm/common/net/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/hpbr/apm/common/net/c;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/hpbr/apm/common/net/c;->d:Z

    iget-boolean v3, p0, Lcom/hpbr/apm/common/net/c;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/apm/common/net/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
