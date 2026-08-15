.class Lcom/hpbr/bosszhipin/common/dialog/d1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/d1;->l(Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/d1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/d1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/d1$c;->b:Lcom/hpbr/bosszhipin/common/dialog/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/d1$c;->b:Lcom/hpbr/bosszhipin/common/dialog/d1;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/d1;->a(Lcom/hpbr/bosszhipin/common/dialog/d1;)Lzh/e;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/d1$c;->b:Lcom/hpbr/bosszhipin/common/dialog/d1;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/d1;->a(Lcom/hpbr/bosszhipin/common/dialog/d1;)Lzh/e;

    move-result-object p1

    invoke-interface {p1}, Lzh/e;->close()V

    :cond_11
    return-void
.end method
