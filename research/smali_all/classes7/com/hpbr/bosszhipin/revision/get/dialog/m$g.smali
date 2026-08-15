.class Lcom/hpbr/bosszhipin/revision/get/dialog/m$g;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$g;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/m;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$g;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$g;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/m;

    .line 7
    .line 8
    iget-object p1, v0, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->c:Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getContentId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$g;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/m;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->c:Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getTopicName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, ""

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$g;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/m;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, ""

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
