.class Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$b;->b:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget p2, Lcom/hpbr/bosszhipin/get/p;->ec:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_1b

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$b;->b:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->i:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$d;

    .line 12
    .line 13
    if-eqz p1, :cond_1b

    .line 14
    .line 15
    invoke-interface {p1, p3}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$d;->b(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$b;->b:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->c(Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->w1(II)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
