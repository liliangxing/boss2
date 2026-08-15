.class Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog;->b(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/l;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog;Lcom/hpbr/bosszhipin/views/l;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog$a;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog$a;->b:Lcom/hpbr/bosszhipin/views/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/GetReportDialog$a;->b:Lcom/hpbr/bosszhipin/views/l;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    return-void
.end method
