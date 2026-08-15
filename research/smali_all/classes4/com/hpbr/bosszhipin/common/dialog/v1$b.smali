.class Lcom/hpbr/bosszhipin/common/dialog/v1$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/v1;->b(Landroid/app/Activity;Ljava/util/List;Lcom/hpbr/bosszhipin/common/dialog/e1$a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/e1$a;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/v1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/v1;Lcom/hpbr/bosszhipin/common/dialog/e1$a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/v1$b;->c:Lcom/hpbr/bosszhipin/common/dialog/v1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/v1$b;->b:Lcom/hpbr/bosszhipin/common/dialog/e1$a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/v1$b;->b:Lcom/hpbr/bosszhipin/common/dialog/e1$a;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/dialog/e1$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
