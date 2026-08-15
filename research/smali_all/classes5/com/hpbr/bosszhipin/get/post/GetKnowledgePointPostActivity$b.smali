.class Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Tg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$b;->a:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$b;->d()V

    return-void
.end method

.method private synthetic d()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$b;->a:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Lf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    move-result-object v1

    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_4

    .line 3
    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$b;->a:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Gf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$b;->a:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Hf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$b;->a:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->eg(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$q;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$b;->a:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Qf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)I

    move-result v0

    return v0
.end method

.method public onDismiss()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$b;->a:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Lf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/get/post/u1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/u1;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
