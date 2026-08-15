.class Lcom/hpbr/bosszhipin/get/dialog/m$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/dialog/m;->k(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/GetPublishSuccessAdapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/dialog/m;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/m;Lcom/hpbr/bosszhipin/get/adapter/GetPublishSuccessAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/m$f;->c:Lcom/hpbr/bosszhipin/get/dialog/m;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/m$f;->b:Lcom/hpbr/bosszhipin/get/adapter/GetPublishSuccessAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/m$f;->b:Lcom/hpbr/bosszhipin/get/adapter/GetPublishSuccessAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/m$f;->c:Lcom/hpbr/bosszhipin/get/dialog/m;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/dialog/m;->e(Lcom/hpbr/bosszhipin/get/dialog/m;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
