.class public final synthetic Lcom/hpbr/bosszhipin/get/question/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$15;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$1Holder;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$15;Ljava/util/ArrayList;Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$1Holder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/question/u;->b:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$15;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/question/u;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/question/u;->d:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$1Holder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/u;->b:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$15;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/u;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/question/u;->d:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$1Holder;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$15;->g(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$15;Ljava/util/ArrayList;Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$1Holder;Landroid/view/View;)V

    return-void
.end method
