.class Lcom/hpbr/bosszhipin/revision/get/dialog/m$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/dialog/m;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/dialog/m;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/dialog/m;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$d;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/m;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$d;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$d;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/m;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
