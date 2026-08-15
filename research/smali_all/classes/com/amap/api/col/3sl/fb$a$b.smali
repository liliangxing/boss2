.class final Lcom/amap/api/col/3sl/fb$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/fb$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/amap/api/col/3sl/fb$a;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/fb$a;I)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/fb$a$b;->c:Lcom/amap/api/col/3sl/fb$a;

    iput p2, p0, Lcom/amap/api/col/3sl/fb$a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$a$b;->c:Lcom/amap/api/col/3sl/fb$a;

    iget-object v0, v0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    const/4 v1, 0x0

    iget v2, p0, Lcom/amap/api/col/3sl/fb$a$b;->b:I

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/fb;->o(Lcom/amap/api/col/3sl/fb;Landroid/graphics/Bitmap;I)V

    return-void
.end method
