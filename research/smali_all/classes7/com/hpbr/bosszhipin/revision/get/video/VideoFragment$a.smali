.class Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->tg(Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment$a;->b:Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment$a;->b:Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->hg(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment$a;->b:Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->jg(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;I)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment$a;->b:Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->kg(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment$a;->b:Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->ig(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;->Z(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
