.class public final synthetic Lcom/hpbr/bosszhipin/revision/get/postvideo/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$a;

.field public final synthetic c:Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$a;Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;Ljava/util/List;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/j0;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/j0;->c:Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/j0;->d:Ljava/util/List;

    iput p4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/j0;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/j0;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/j0;->c:Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/j0;->d:Ljava/util/List;

    iget v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/j0;->e:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$a;->a(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$a;Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;Ljava/util/List;ILandroid/view/View;)V

    return-void
.end method
