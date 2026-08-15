.class Ln50/q$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln50/q;->s(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;

.field final synthetic c:Ln50/q;


# direct methods
.method constructor <init>(Ln50/q;Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;)V
    .registers 3

    iput-object p1, p0, Ln50/q$a;->c:Ln50/q;

    iput-object p2, p0, Ln50/q$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ln50/q$a;->c:Ln50/q;

    .line 2
    .line 3
    invoke-static {p1}, Ln50/q;->q(Ln50/q;)Li50/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Ln50/q$a;->c:Ln50/q;

    .line 10
    .line 11
    invoke-static {p1}, Ln50/q;->q(Ln50/q;)Li50/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ln50/q$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Li50/f;->R(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
