.class Lcom/hpbr/bosszhipin/module/main/views/filter/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/filter/j;->h(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/main/views/filter/j;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/filter/j;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j$a;->e:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j$a;->b:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j$a;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j$a;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j$a;->e:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->i(Lcom/hpbr/bosszhipin/module/main/views/filter/j;)Lcom/hpbr/bosszhipin/module/main/views/filter/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j$a;->e:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->i(Lcom/hpbr/bosszhipin/module/main/views/filter/j;)Lcom/hpbr/bosszhipin/module/main/views/filter/e$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j$a;->b:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/e$a;->a(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j$a;->e:Lcom/hpbr/bosszhipin/module/main/views/filter/j;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j$a;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j$a;->d:Landroid/view/View;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j$a;->b:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->j(Lcom/hpbr/bosszhipin/module/main/views/filter/j;Landroid/widget/TextView;Landroid/view/View;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
