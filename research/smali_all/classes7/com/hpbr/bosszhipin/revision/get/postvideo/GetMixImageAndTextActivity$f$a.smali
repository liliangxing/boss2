.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a;->c:Ljava/io/File;

    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a;)V

    invoke-static {v0, v1, v2}, Lch0/a;->h(Landroid/graphics/Bitmap;Ljava/io/File;Lch0/a$b;)V

    return-void
.end method
