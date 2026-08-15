.class public final synthetic Lcom/hpbr/bosszhipin/revision/get/postvideo/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$h;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$h;F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/d0;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$h;

    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/d0;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/d0;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$h;

    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/d0;->c:F

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$h;->d(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$h;F)V

    return-void
.end method
