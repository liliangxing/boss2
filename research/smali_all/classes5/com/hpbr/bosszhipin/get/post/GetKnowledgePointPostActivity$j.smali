.class Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->dh()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$j;->b:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ud(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$j;->b:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->fg(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;->d(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Luh/d;->a(Luh/e;Landroid/view/View;)V

    return-void
.end method
