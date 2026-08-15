.class Lcom/hpbr/bosszhipin/module_geek/component/backflow/b0$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/backflow/b0;->a(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/views/x0;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/x0;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/backflow/b0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/b0;Lcom/hpbr/bosszhipin/views/x0;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/b0$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/backflow/b0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/b0$a;->b:Lcom/hpbr/bosszhipin/views/x0;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/b0$a;->b:Lcom/hpbr/bosszhipin/views/x0;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/x0;->onNoFastClick(Landroid/view/View;)V

    return-void
.end method
