.class Lcom/hpbr/bosszhipin/get/homepage/dialog/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/dialog/g;->e(JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/dialog/g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/g$a;->b:Lcom/hpbr/bosszhipin/get/homepage/dialog/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/g$a;->b:Lcom/hpbr/bosszhipin/get/homepage/dialog/g;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/g;->b(Lcom/hpbr/bosszhipin/get/homepage/dialog/g;)Lcom/hpbr/bosszhipin/views/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->c()V

    return-void
.end method
