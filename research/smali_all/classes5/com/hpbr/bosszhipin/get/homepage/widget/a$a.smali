.class Lcom/hpbr/bosszhipin/get/homepage/widget/a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/widget/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/widget/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/widget/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/a$a;->b:Lcom/hpbr/bosszhipin/get/homepage/widget/a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/a$a;->b:Lcom/hpbr/bosszhipin/get/homepage/widget/a;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/a;->a(Lcom/hpbr/bosszhipin/get/homepage/widget/a;)Lcom/hpbr/bosszhipin/views/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    return-void
.end method
