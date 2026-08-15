.class final Lcom/amap/api/col/3sl/d8$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/d8$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/d8$b;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/d8$b;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/d8$b$a;->b:Lcom/amap/api/col/3sl/d8$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/d8$b$a;->b:Lcom/amap/api/col/3sl/d8$b;

    iget-object v0, v0, Lcom/amap/api/col/3sl/d8$b;->a:Lcom/amap/api/col/3sl/d8;

    invoke-static {v0}, Lcom/amap/api/col/3sl/d8;->x(Lcom/amap/api/col/3sl/d8;)V

    return-void
.end method
