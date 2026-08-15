.class Lcom/hpbr/bosszhipin/common/dialog/f$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/AlertDialog;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/f;Landroidx/appcompat/app/AlertDialog;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/f$a;->c:Lcom/hpbr/bosszhipin/common/dialog/f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/f$a;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/f$a;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
