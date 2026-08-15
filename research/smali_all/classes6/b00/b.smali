.class public final synthetic Lb00/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lb00/p;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lb00/p;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;Landroid/graphics/Bitmap;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb00/b;->b:Lb00/p;

    iput-object p2, p0, Lb00/b;->c:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    iput-object p3, p0, Lb00/b;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lb00/b;->b:Lb00/p;

    iget-object v1, p0, Lb00/b;->c:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    iget-object v2, p0, Lb00/b;->d:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lb00/p;->g(Lb00/p;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;Landroid/graphics/Bitmap;)V

    return-void
.end method
