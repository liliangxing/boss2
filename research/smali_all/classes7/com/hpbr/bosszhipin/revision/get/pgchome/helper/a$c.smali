.class Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$c;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$c;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->s0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)Lul0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a$c;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->x:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->r0(Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->F0(Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
