.class Lcom/hpbr/bosszhipin/revision/get/dialog/m$i;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/dialog/m;->u(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$i;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/m;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 11

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$i;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->u1(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$i;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/m;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object p1, v1, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->c:Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getContentId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$i;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/m;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->c:Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->getTopicName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$i;->b:Lcom/hpbr/bosszhipin/revision/get/dialog/m;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, ""

    .line 35
    .line 36
    const-string v7, ""

    .line 37
    .line 38
    const-string v8, ""

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v8}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->l(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
