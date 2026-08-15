.class Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;->t(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;->s(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;)Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;->s(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetJobUselessAutoLinkView;)Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/j;->b(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
