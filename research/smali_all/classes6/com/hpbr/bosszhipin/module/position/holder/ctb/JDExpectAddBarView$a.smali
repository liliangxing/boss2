.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView$a;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView$a;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;->a(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView$a;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;->a(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;)Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView$a;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView$a;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;->b(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;)Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2c

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView$a;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;->b(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;)Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->type:I

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;->c(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;II)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
