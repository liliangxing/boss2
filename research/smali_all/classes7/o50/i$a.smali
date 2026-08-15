.class Lo50/i$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo50/i;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lj50/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchTopNLPBean;

.field final synthetic c:Lo50/i;


# direct methods
.method constructor <init>(Lo50/i;Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchTopNLPBean;)V
    .registers 3

    iput-object p1, p0, Lo50/i$a;->c:Lo50/i;

    iput-object p2, p0, Lo50/i$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchTopNLPBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lo50/i$a;->c:Lo50/i;

    invoke-static {p1}, Lo50/i;->q(Lo50/i;)Li50/d;

    move-result-object p1

    iget-object v0, p0, Lo50/i$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchTopNLPBean;

    invoke-interface {p1, v0}, Li50/d;->Na(Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchTopNLPBean;)V

    return-void
.end method
