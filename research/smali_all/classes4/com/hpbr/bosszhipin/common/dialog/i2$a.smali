.class Lcom/hpbr/bosszhipin/common/dialog/i2$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/i2;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/i2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/i2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i2$a;->b:Lcom/hpbr/bosszhipin/common/dialog/i2;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i2$a;->b:Lcom/hpbr/bosszhipin/common/dialog/i2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/i2;->c(Lcom/hpbr/bosszhipin/common/dialog/i2;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i2$a;->b:Lcom/hpbr/bosszhipin/common/dialog/i2;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/i2;->d(Lcom/hpbr/bosszhipin/common/dialog/i2;)Lcom/hpbr/bosszhipin/common/dialog/i2$i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i2$a;->b:Lcom/hpbr/bosszhipin/common/dialog/i2;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/i2;->d(Lcom/hpbr/bosszhipin/common/dialog/i2;)Lcom/hpbr/bosszhipin/common/dialog/i2$i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/dialog/i2$i;->onCancel()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
