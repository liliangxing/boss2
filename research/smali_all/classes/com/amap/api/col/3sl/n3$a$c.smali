.class final Lcom/amap/api/col/3sl/n3$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/n3$a;->invalidateZoomController(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Lcom/amap/api/col/3sl/n3$a;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/n3$a;F)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/n3$a$c;->c:Lcom/amap/api/col/3sl/n3$a;

    iput p2, p0, Lcom/amap/api/col/3sl/n3$a$c;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/col/3sl/n3$a$c;->c:Lcom/amap/api/col/3sl/n3$a;

    iget-object v0, v0, Lcom/amap/api/col/3sl/n3$a;->a:Lcom/amap/api/col/3sl/n3;

    invoke-static {v0}, Lcom/amap/api/col/3sl/n3;->C(Lcom/amap/api/col/3sl/n3;)Lcom/amap/api/col/3sl/s3;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/col/3sl/n3$a$c;->b:F

    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/s3;->c(F)V

    return-void
.end method
