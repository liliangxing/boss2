.class Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->n(Lvl/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/MyBook;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;Lcom/hpbr/bosszhipin/get/net/bean/MyBook;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder$a;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/MyBook;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder$a;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/MyBook;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getBookId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    invoke-static {v1}, Lst/c;->c(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/MyBook;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getContentType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-static {p1, v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
