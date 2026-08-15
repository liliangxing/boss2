.class Lcom/hpbr/bosszhipin/get/widget/d$c$a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/d$c$a;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/d$c$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/d$c$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/d$c$a$a;->b:Lcom/hpbr/bosszhipin/get/widget/d$c$a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/d$c$a$a;->b:Lcom/hpbr/bosszhipin/get/widget/d$c$a;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/widget/d$c$a;->b:Lcom/hpbr/bosszhipin/get/widget/d$c;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/widget/d$c;->b:Lcom/hpbr/bosszhipin/get/widget/d;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/d;->h(Lcom/hpbr/bosszhipin/get/widget/d;)Lcom/hpbr/bosszhipin/get/widget/d$f;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/d$c$a$a;->b:Lcom/hpbr/bosszhipin/get/widget/d$c$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/d$c$a;->b:Lcom/hpbr/bosszhipin/get/widget/d$c;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/d$c;->b:Lcom/hpbr/bosszhipin/get/widget/d;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/d;->e(Lcom/hpbr/bosszhipin/get/widget/d;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/d$c$a$a;->b:Lcom/hpbr/bosszhipin/get/widget/d$c$a;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/widget/d$c$a;->b:Lcom/hpbr/bosszhipin/get/widget/d$c;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/widget/d$c;->b:Lcom/hpbr/bosszhipin/get/widget/d;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/d;->f(Lcom/hpbr/bosszhipin/get/widget/d;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/widget/d$f;->h7(Ljava/lang/String;I)V

    return-void
.end method
