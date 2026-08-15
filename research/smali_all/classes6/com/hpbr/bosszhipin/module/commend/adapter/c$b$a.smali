.class Lcom/hpbr/bosszhipin/module/commend/adapter/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/adapter/c$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/commend/adapter/c$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/adapter/c$b;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/c$b$a;->c:Lcom/hpbr/bosszhipin/module/commend/adapter/c$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/c$b$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/c$b$a;->c:Lcom/hpbr/bosszhipin/module/commend/adapter/c$b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/adapter/c$b;->a(Lcom/hpbr/bosszhipin/module/commend/adapter/c$b;)Lcu/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/c$b$a;->c:Lcom/hpbr/bosszhipin/module/commend/adapter/c$b;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/adapter/c$b;->a(Lcom/hpbr/bosszhipin/module/commend/adapter/c$b;)Lcu/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/c$b$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcu/e;->z8(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
