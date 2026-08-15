.class public final synthetic Lb00/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lb00/s;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;


# direct methods
.method public synthetic constructor <init>(Lb00/s;Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb00/r;->b:Lb00/s;

    iput-object p2, p0, Lb00/r;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lb00/r;->d:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lb00/r;->b:Lb00/s;

    iget-object v1, p0, Lb00/r;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lb00/r;->d:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    invoke-static {v0, v1, v2}, Lb00/s;->a(Lb00/s;Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V

    return-void
.end method
