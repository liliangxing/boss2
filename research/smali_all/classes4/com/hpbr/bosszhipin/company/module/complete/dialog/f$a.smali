.class Lcom/hpbr/bosszhipin/company/module/complete/dialog/f$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->i(Ljava/lang/String;Lcom/hpbr/bosszhipin/company/module/complete/dialog/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/f$c;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;Lcom/hpbr/bosszhipin/company/module/complete/dialog/f$c;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/f$c;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/f$c;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;->b(Lcom/hpbr/bosszhipin/company/module/complete/dialog/f;)Lcom/hpbr/bosszhipin/views/MEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/f$c;->a(Ljava/lang/String;)V

    return-void
.end method
