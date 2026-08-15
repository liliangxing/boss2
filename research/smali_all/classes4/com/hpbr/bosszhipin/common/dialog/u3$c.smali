.class Lcom/hpbr/bosszhipin/common/dialog/u3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/u3;->A(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/u3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/u3;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3$c;->b:Lcom/hpbr/bosszhipin/common/dialog/u3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3$c;->b:Lcom/hpbr/bosszhipin/common/dialog/u3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsh/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3$c;->b:Lcom/hpbr/bosszhipin/common/dialog/u3;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/u3;->o(Lcom/hpbr/bosszhipin/common/dialog/u3;)Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3$c;->b:Lcom/hpbr/bosszhipin/common/dialog/u3;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/u3;->o(Lcom/hpbr/bosszhipin/common/dialog/u3;)Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
