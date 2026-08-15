.class Lcom/hpbr/bosszhipin/common/dialog/u3$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/u3;->v()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3$f;->b:Lcom/hpbr/bosszhipin/common/dialog/u3;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3$f;->b:Lcom/hpbr/bosszhipin/common/dialog/u3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsh/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3$f;->b:Lcom/hpbr/bosszhipin/common/dialog/u3;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/u3;->s(Lcom/hpbr/bosszhipin/common/dialog/u3;)Lcom/hpbr/bosszhipin/common/dialog/bean/CloseActionParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/u3;->q(Lcom/hpbr/bosszhipin/common/dialog/u3;Landroid/view/View;Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
