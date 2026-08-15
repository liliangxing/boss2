.class Lcom/hpbr/bosszhipin/function/selection/chat/j$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/function/selection/chat/j;->a(Landroid/content/Context;ZLcom/hpbr/bosszhipin/function/selection/chat/g$a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/function/selection/chat/g$a;

.field final synthetic c:Lcom/hpbr/bosszhipin/function/selection/chat/j;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/function/selection/chat/j;Lcom/hpbr/bosszhipin/function/selection/chat/g$a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/j$a;->c:Lcom/hpbr/bosszhipin/function/selection/chat/j;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/j$a;->b:Lcom/hpbr/bosszhipin/function/selection/chat/g$a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/j$a;->b:Lcom/hpbr/bosszhipin/function/selection/chat/g$a;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/function/selection/chat/g$a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
