.class public final synthetic Lcom/bszp/kernel/db/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bszp/kernel/db/BaseDao$Runnable;


# instance fields
.field public final synthetic a:Lcom/bszp/kernel/db/BaseDao;


# direct methods
.method public synthetic constructor <init>(Lcom/bszp/kernel/db/BaseDao;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bszp/kernel/db/a;->a:Lcom/bszp/kernel/db/BaseDao;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/bszp/kernel/db/a;->a:Lcom/bszp/kernel/db/BaseDao;

    invoke-interface {v0, p1}, Lcom/bszp/kernel/db/BaseDao;->insert(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
