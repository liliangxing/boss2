.class Lcom/hpbr/bosszhipin/get/dialog/l$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/dialog/l;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/dialog/l;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/l;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/l$b;->b:Lcom/hpbr/bosszhipin/get/dialog/l;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/l$b;->b:Lcom/hpbr/bosszhipin/get/dialog/l;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/l;->a(Lcom/hpbr/bosszhipin/get/dialog/l;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/l$b;->b:Lcom/hpbr/bosszhipin/get/dialog/l;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/dialog/l;->b(Lcom/hpbr/bosszhipin/get/dialog/l;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
