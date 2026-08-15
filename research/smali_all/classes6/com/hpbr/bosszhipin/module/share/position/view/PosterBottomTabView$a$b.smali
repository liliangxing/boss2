.class Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a$b;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PostersJob;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a$b;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->setSelectedJobs(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a$b;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->w(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a$b;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->w(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$g;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PostersJob;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a$b;->a:Ljava/util/List;

    return-object v0
.end method
