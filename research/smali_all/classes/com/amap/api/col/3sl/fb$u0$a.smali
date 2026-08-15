.class final Lcom/amap/api/col/3sl/fb$u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/fb$u0;->a(Lcom/amap/api/col/3sl/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/l3;

.field final synthetic c:Lcom/amap/api/col/3sl/fb$u0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/fb$u0;Lcom/amap/api/col/3sl/l3;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/fb$u0$a;->c:Lcom/amap/api/col/3sl/fb$u0;

    iput-object p2, p0, Lcom/amap/api/col/3sl/fb$u0$a;->b:Lcom/amap/api/col/3sl/l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$u0$a;->b:Lcom/amap/api/col/3sl/l3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/l3;->j(Z)V

    return-void
.end method
