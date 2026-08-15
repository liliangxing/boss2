.class public final synthetic Lcom/hpbr/bosszhipin/revision/get/postvideo/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$a;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$a;F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/g;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$a;

    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/g;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/g;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$a;

    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/g;->c:F

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$a;->a(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$a;F)V

    return-void
.end method
