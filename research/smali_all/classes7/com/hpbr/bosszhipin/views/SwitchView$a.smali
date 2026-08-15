.class Lcom/hpbr/bosszhipin/views/SwitchView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/SwitchView;->f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/SwitchView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/SwitchView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/SwitchView$a;->c:Lcom/hpbr/bosszhipin/views/SwitchView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/SwitchView$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/SwitchView$a;->c:Lcom/hpbr/bosszhipin/views/SwitchView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/SwitchView;->a(Lcom/hpbr/bosszhipin/views/SwitchView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/SwitchView$a;->c:Lcom/hpbr/bosszhipin/views/SwitchView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SwitchView$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/SwitchView;->c(Lcom/hpbr/bosszhipin/views/SwitchView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/SwitchView$a;->c:Lcom/hpbr/bosszhipin/views/SwitchView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/SwitchView;->d(Lcom/hpbr/bosszhipin/views/SwitchView;)Lcom/hpbr/bosszhipin/views/SwitchView$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_23

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/SwitchView$a;->c:Lcom/hpbr/bosszhipin/views/SwitchView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/SwitchView;->d(Lcom/hpbr/bosszhipin/views/SwitchView;)Lcom/hpbr/bosszhipin/views/SwitchView$c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SwitchView$a;->c:Lcom/hpbr/bosszhipin/views/SwitchView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/SwitchView;->b(Lcom/hpbr/bosszhipin/views/SwitchView;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/views/SwitchView$c;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
