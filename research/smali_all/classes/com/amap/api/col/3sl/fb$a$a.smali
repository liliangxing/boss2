.class final Lcom/amap/api/col/3sl/fb$a$a;
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
.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:I

.field final synthetic d:Lcom/amap/api/col/3sl/fb$a;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/fb$a;Landroid/graphics/Bitmap;I)V
    .registers 4

    iput-object p1, p0, Lcom/amap/api/col/3sl/fb$a$a;->d:Lcom/amap/api/col/3sl/fb$a;

    iput-object p2, p0, Lcom/amap/api/col/3sl/fb$a$a;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/amap/api/col/3sl/fb$a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$a$a;->d:Lcom/amap/api/col/3sl/fb$a;

    iget-object v0, v0, Lcom/amap/api/col/3sl/fb$a;->a:Lcom/amap/api/col/3sl/fb;

    iget-object v1, p0, Lcom/amap/api/col/3sl/fb$a$a;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/amap/api/col/3sl/fb$a$a;->c:I

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/fb;->o(Lcom/amap/api/col/3sl/fb;Landroid/graphics/Bitmap;I)V

    return-void
.end method
