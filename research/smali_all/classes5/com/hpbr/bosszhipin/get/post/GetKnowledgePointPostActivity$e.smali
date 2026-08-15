.class Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->mg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils;->f(Lcom/hpbr/bosszhipin/get/post/PostCheckView;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_16

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/j;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Bf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method
