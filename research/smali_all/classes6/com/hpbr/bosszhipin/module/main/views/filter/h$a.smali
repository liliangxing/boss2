.class Lcom/hpbr/bosszhipin/module/main/views/filter/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/filter/h;->h(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/main/views/filter/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/filter/h;Landroid/widget/TextView;Landroid/view/View;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h$a;->e:Lcom/hpbr/bosszhipin/module/main/views/filter/h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h$a;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h$a;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h$a;->d:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h$a;->e:Lcom/hpbr/bosszhipin/module/main/views/filter/h;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h$a;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h$a;->d:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->i(Lcom/hpbr/bosszhipin/module/main/views/filter/h;Landroid/widget/TextView;Landroid/view/View;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    return-void
.end method
