.class Lcom/hpbr/bosszhipin/export2/ExportHelper$4;
.super Ljava/lang/Object;
.source "ExportHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/export2/ExportHelper;->attach(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$4;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 267
    # getter for: Lcom/hpbr/bosszhipin/export2/ExportHelper;->sRunning:Z
    invoke-static {}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$200()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 268
    iget-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$4;->val$activity:Landroid/app/Activity;

    const-string v0, "\u9a8c\u8bc1\u4e2d...\u8bf7\u7a0d\u540e"

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->toast(Landroid/content/Context;Ljava/lang/String;)V
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$300(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 271
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$4;->val$activity:Landroid/app/Activity;

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->verifyCurl(Landroid/app/Activity;)V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$500(Landroid/app/Activity;)V

    return-void
.end method
