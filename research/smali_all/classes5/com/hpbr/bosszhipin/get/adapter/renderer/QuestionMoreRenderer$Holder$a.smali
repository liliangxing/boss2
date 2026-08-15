.class Lcom/hpbr/bosszhipin/get/adapter/renderer/QuestionMoreRenderer$Holder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/QuestionMoreRenderer$Holder;->o(Lvl/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lvl/e0;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/renderer/QuestionMoreRenderer$Holder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/QuestionMoreRenderer$Holder;Lvl/e0;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/QuestionMoreRenderer$Holder$a;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/QuestionMoreRenderer$Holder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/QuestionMoreRenderer$Holder$a;->b:Lvl/e0;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/QuestionMoreRenderer$Holder$a;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/QuestionMoreRenderer$Holder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/QuestionMoreRenderer$Holder;->l(Lcom/hpbr/bosszhipin/get/adapter/renderer/QuestionMoreRenderer$Holder;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/QuestionMoreRenderer$Holder$a;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/QuestionMoreRenderer$Holder;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/QuestionMoreRenderer$Holder;->m(Lcom/hpbr/bosszhipin/get/adapter/renderer/QuestionMoreRenderer$Holder;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/QuestionMoreRenderer$Holder$a;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/QuestionMoreRenderer$Holder;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/QuestionMoreRenderer$Holder;->n(Lcom/hpbr/bosszhipin/get/adapter/renderer/QuestionMoreRenderer$Holder;)Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/QuestionMoreRenderer$Holder$a;->b:Lvl/e0;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/QuestionMoreRenderer$Holder$a;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/QuestionMoreRenderer$Holder;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-interface {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->V2(ILvl/s;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
