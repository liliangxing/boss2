.class Lcom/hpbr/bosszhipin/common/dialog/d1$e;
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
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/d1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/d1;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/d1$e;->c:Lcom/hpbr/bosszhipin/common/dialog/d1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/d1$e;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/d1$e;->c:Lcom/hpbr/bosszhipin/common/dialog/d1;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/d1$e;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/d1;->b(Lcom/hpbr/bosszhipin/common/dialog/d1;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    return-void
.end method
