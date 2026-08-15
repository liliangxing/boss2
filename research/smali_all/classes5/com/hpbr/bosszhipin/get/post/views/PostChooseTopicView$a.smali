.class Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$a;->b:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$a;->b:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->i:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$d;

    .line 4
    .line 5
    if-eqz p2, :cond_3c

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->a(Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;)Lcom/hpbr/bosszhipin/get/post/adapter/PostRecommendTopicAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/PostTopicBean;

    .line 20
    .line 21
    if-eqz p1, :cond_3c

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$a;->b:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->b(Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;)Lcom/hpbr/bosszhipin/get/post/adapter/PostChooseTopicAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_35

    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$a;->b:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->b(Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;)Lcom/hpbr/bosszhipin/get/post/adapter/PostChooseTopicAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x5

    .line 42
    if-ge p2, p3, :cond_35

    .line 43
    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$a;->b:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->c(Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->w1(II)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$a;->b:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->i:Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$d;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView$d;->Pa(Lcom/hpbr/bosszhipin/get/net/bean/PostTopicBean;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method
