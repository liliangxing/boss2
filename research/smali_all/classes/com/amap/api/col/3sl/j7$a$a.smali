.class final Lcom/amap/api/col/3sl/j7$a$a;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/j7$a;->runTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/amap/api/col/3sl/i7;

.field final synthetic e:Lcom/amap/api/col/3sl/j7$a;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/j7$a;Lcom/amap/api/col/3sl/i7;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/j7$a$a;->e:Lcom/amap/api/col/3sl/j7$a;

    iput-object p2, p0, Lcom/amap/api/col/3sl/j7$a$a;->d:Lcom/amap/api/col/3sl/i7;

    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    return-void
.end method


# virtual methods
.method public final runTask()V
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/j7$a$a;->d:Lcom/amap/api/col/3sl/i7;

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/i7;->run()V

    return-void
.end method
