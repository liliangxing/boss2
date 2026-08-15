.class Lcom/hpbr/bosszhipin/common/dialog/k1$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/k1;->b(Lcom/hpbr/bosszhipin/common/dialog/k1$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/k1$f;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/k1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/k1;Lcom/hpbr/bosszhipin/common/dialog/k1$f;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/k1$a;->c:Lcom/hpbr/bosszhipin/common/dialog/k1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/k1$a;->b:Lcom/hpbr/bosszhipin/common/dialog/k1$f;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/k1$a;->c:Lcom/hpbr/bosszhipin/common/dialog/k1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/k1;->a(Lcom/hpbr/bosszhipin/common/dialog/k1;)Lcom/hpbr/bosszhipin/views/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/k1$a;->b:Lcom/hpbr/bosszhipin/common/dialog/k1$f;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/dialog/k1$f;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
