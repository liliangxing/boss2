.class Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$b;->d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$b;->b:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$b;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$b;->d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->d(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$b;->d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->d(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$b;->b:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$b;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;->a(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
