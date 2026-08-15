.class final Lcom/amap/api/col/3sl/n3$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/n3$a;->invalidateCompassView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/n3$a;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/n3$a;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/n3$a$b;->b:Lcom/amap/api/col/3sl/n3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/n3$a$b;->b:Lcom/amap/api/col/3sl/n3$a;

    iget-object v0, v0, Lcom/amap/api/col/3sl/n3$a;->a:Lcom/amap/api/col/3sl/n3;

    invoke-static {v0}, Lcom/amap/api/col/3sl/n3;->B(Lcom/amap/api/col/3sl/n3;)Lcom/amap/api/col/3sl/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/k3;->c()V

    return-void
.end method
