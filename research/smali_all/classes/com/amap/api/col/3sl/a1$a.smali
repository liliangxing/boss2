.class final Lcom/amap/api/col/3sl/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/col/3sl/a1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/a1;->c(Lcom/amap/api/col/3sl/a1$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/3sl/w0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/w0;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/a1$a;->a:Lcom/amap/api/col/3sl/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/amap/api/col/3sl/a1$a;->a:Lcom/amap/api/col/3sl/w0;

    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Lcom/amap/api/col/3sl/w0;->q()V

    :cond_7
    return-void
.end method

.method public final a(J)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/a1$a;->a:Lcom/amap/api/col/3sl/w0;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/amap/api/col/3sl/w0;->a(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method
