.class Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;->setData(Lnet/bosszhipin/api/bean/AnXinBaoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/AnXinBaoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;Lnet/bosszhipin/api/bean/AnXinBaoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$a;->b:Lnet/bosszhipin/api/bean/AnXinBaoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;->a(Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;)Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$c;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;->a(Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;)Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$c;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$a;->b:Lnet/bosszhipin/api/bean/AnXinBaoBean;

    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$c;->a(Lnet/bosszhipin/api/bean/AnXinBaoBean;)V

    :cond_13
    return-void
.end method
