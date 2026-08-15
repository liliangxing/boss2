.class Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->n(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$a;->b:Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$a;->b:Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->j()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$a;->b:Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->a(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;)Lxv/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_17

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView$a;->b:Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->a(Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;)Lxv/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Lxv/a;->b(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
