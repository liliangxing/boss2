.class Lcom/hpbr/bosszhipin/module/share/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/z;->b(Landroid/graphics/Bitmap;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/share/z;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/z;Landroid/graphics/Bitmap;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/z$b;->c:Lcom/hpbr/bosszhipin/module/share/z;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/z$b;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/z$b;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    const/16 v2, 0xdc

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/z$b;->c:Lcom/hpbr/bosszhipin/module/share/z;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/share/z;->k(Lcom/hpbr/bosszhipin/module/share/z;Landroid/graphics/Bitmap;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/z$b;->c:Lcom/hpbr/bosszhipin/module/share/z;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/z$b;->b:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-static {v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/module/share/z;->l(Lcom/hpbr/bosszhipin/module/share/z;Landroid/graphics/Bitmap;[BI)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/module/share/z$b$a;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/share/z$b$a;-><init>(Lcom/hpbr/bosszhipin/module/share/z$b;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
