.class Ln50/k$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln50/k;->F(Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;

.field final synthetic c:Ln50/k;


# direct methods
.method constructor <init>(Ln50/k;Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;)V
    .registers 3

    iput-object p1, p0, Ln50/k$a;->c:Ln50/k;

    iput-object p2, p0, Ln50/k$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Ln50/k$a;->c:Ln50/k;

    iget-object v0, p0, Ln50/k$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ln50/k;->s(Ln50/k;Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;Z)V

    return-void
.end method
