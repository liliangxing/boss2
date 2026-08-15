.class Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$c;->b:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$c;->b:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->i:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$d;

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->c(Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->v1(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$c;->b:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->i:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$d;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$d;->w9()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
