.class Lui/b$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/b;->v(Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;

.field final synthetic c:Lui/b;


# direct methods
.method constructor <init>(Lui/b;Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;)V
    .registers 3

    iput-object p1, p0, Lui/b$b;->c:Lui/b;

    iput-object p2, p0, Lui/b$b;->b:Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lui/b$b;->c:Lui/b;

    iget-object v0, p0, Lui/b$b;->b:Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;

    invoke-virtual {p1, v0}, Lui/b;->u(Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;)V

    return-void
.end method
