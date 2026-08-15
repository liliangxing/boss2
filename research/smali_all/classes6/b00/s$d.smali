.class Lb00/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb00/s;->y(Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

.field final synthetic b:Lb00/s;


# direct methods
.method constructor <init>(Lb00/s;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V
    .registers 3

    iput-object p1, p0, Lb00/s$d;->b:Lb00/s;

    iput-object p2, p0, Lb00/s$d;->a:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lb00/s$d;)V
    .registers 1

    invoke-direct {p0}, Lb00/s$d;->d()V

    return-void
.end method

.method private synthetic d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb00/s$d;->b:Lb00/s;

    .line 2
    .line 3
    invoke-static {v0}, Lb00/s;->e(Lb00/s;)Lb00/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lb00/s$d;->b:Lb00/s;

    .line 10
    .line 11
    invoke-static {v0}, Lb00/s;->e(Lb00/s;)Lb00/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lnh/k;->dismissProgressDialog()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 4

    iget-object v0, p0, Lb00/s$d;->b:Lb00/s;

    iget-object v1, p0, Lb00/s$d;->a:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    invoke-static {v0, p1, v1}, Lb00/s;->g(Lb00/s;Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb00/s$d;->b:Lb00/s;

    .line 2
    .line 3
    invoke-static {v0}, Lb00/s;->b(Lb00/s;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Lb00/s$d;->b:Lb00/s;

    .line 14
    .line 15
    invoke-static {v0}, Lb00/s;->b(Lb00/s;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lb00/t;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lb00/t;-><init>(Lb00/s$d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
