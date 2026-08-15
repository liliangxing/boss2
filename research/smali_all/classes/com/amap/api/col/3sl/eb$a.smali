.class final Lcom/amap/api/col/3sl/eb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/eb;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/amap/api/col/3sl/eb;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/eb;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/eb$a;->c:Lcom/amap/api/col/3sl/eb;

    iput-object p2, p0, Lcom/amap/api/col/3sl/eb$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/eb$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    :catchall_5
    return-void
.end method
