.class Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;I)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$a;->e:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$a;->b:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;

    iput p4, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$a;->d:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$a;->e:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$a;->b:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->a(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$a;->e:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->b(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3d

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$a;->b:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->e:Z

    .line 19
    .line 20
    if-eqz p1, :cond_26

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$a;->e:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->b(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$a;->b:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-interface {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;->a(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$a;->e:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->b(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$a;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$a;->b:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->b:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;->a(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$a;->e:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 56
    .line 57
    iget v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$a;->d:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->c(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method
