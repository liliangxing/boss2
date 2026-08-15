.class Lcom/hpbr/bosszhipin/get/dialog/m$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/dialog/m;->k(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/dialog/m;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/m;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/m$a;->b:Lcom/hpbr/bosszhipin/get/dialog/m;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/m$a;->b:Lcom/hpbr/bosszhipin/get/dialog/m;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/m;->a(Lcom/hpbr/bosszhipin/get/dialog/m;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "https://m.zhipin.com/H5/html/get/index.html?id=fab49a48a3676c701Xw~"

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
