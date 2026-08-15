.class Lcom/hpbr/bosszhipin/common/dialog/s3$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/s3;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/s3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/s3;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/s3$c;->b:Lcom/hpbr/bosszhipin/common/dialog/s3;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/s3$c;->b:Lcom/hpbr/bosszhipin/common/dialog/s3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsh/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/s3$c;->b:Lcom/hpbr/bosszhipin/common/dialog/s3;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/s3;->o(Lcom/hpbr/bosszhipin/common/dialog/s3;)Lth/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1c

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/s3$c;->b:Lcom/hpbr/bosszhipin/common/dialog/s3;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/s3;->o(Lcom/hpbr/bosszhipin/common/dialog/s3;)Lth/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3$c;->b:Lcom/hpbr/bosszhipin/common/dialog/s3;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/s3;->p(Lcom/hpbr/bosszhipin/common/dialog/s3;)Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lth/e;->b(Landroid/content/DialogInterface;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
