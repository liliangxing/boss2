.class Lcom/hpbr/bosszhipin/common/dialog/s3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/s3;->O(IZ)Lcom/hpbr/bosszhipin/common/dialog/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/common/dialog/s3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/s3;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/s3$e;->a:Lcom/hpbr/bosszhipin/common/dialog/s3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3$e;->a:Lcom/hpbr/bosszhipin/common/dialog/s3;

    invoke-virtual {v0}, Lsh/b;->a()V

    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3$e;->a:Lcom/hpbr/bosszhipin/common/dialog/s3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/s3;->r(Lcom/hpbr/bosszhipin/common/dialog/s3;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3$e;->a:Lcom/hpbr/bosszhipin/common/dialog/s3;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/s3;->r(Lcom/hpbr/bosszhipin/common/dialog/s3;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3$e;->a:Lcom/hpbr/bosszhipin/common/dialog/s3;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/s3;->s(Lcom/hpbr/bosszhipin/common/dialog/s3;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3$e;->a:Lcom/hpbr/bosszhipin/common/dialog/s3;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/s3;->s(Lcom/hpbr/bosszhipin/common/dialog/s3;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
