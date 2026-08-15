.class Lcom/hpbr/bosszhipin/common/dialog/z1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/z1;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/z1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/z1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z1$c;->b:Lcom/hpbr/bosszhipin/common/dialog/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z1$c;->b:Lcom/hpbr/bosszhipin/common/dialog/z1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/z1;->e(Lcom/hpbr/bosszhipin/common/dialog/z1;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_16

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z1$c;->b:Lcom/hpbr/bosszhipin/common/dialog/z1;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/z1;->e(Lcom/hpbr/bosszhipin/common/dialog/z1;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z1$c;->b:Lcom/hpbr/bosszhipin/common/dialog/z1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/z1;->f()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
