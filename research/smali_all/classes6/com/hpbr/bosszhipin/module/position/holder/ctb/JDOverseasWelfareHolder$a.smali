.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasWelfareHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasWelfareHolder;->j(Lnet/bosszhipin/api/bean/job/JDOverseasWelfareBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasWelfareHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasWelfareHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasWelfareHolder$a;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasWelfareHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/ServerWordHighlightBean;->clickUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_20

    .line 12
    .line 13
    new-instance v0, Lps/k0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasWelfareHolder$a;->a:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasWelfareHolder;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasWelfareHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDOverseasWelfareHolder;)Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p1, p1, Lnet/bosszhipin/api/ServerWordHighlightBean;->clickUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
