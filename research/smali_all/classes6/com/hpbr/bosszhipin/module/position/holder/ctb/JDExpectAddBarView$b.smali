.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;->g(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView$b;->b:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView$b;->b:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 4
    .line 5
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->type:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;->c(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;->d(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;)Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;->d(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;)Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
