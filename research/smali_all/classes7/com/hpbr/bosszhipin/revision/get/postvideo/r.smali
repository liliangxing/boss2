.class public final synthetic Lcom/hpbr/bosszhipin/revision/get/postvideo/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/r;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/r;->c:I

    iput p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/r;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/r;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/r;->c:I

    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/r;->d:I

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;II)V

    return-void
.end method
