.class public final synthetic Lcom/hpbr/bosszhipin/module/resume/dialog/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/resume/dialog/n;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/n;Lcom/hpbr/bosszhipin/module/resume/dialog/n$c;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/l;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/n;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/l;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/l;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/n;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/l;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->a(Lcom/hpbr/bosszhipin/module/resume/dialog/n;Lcom/hpbr/bosszhipin/module/resume/dialog/n$c;Landroid/view/View;Landroid/content/DialogInterface;)V

    return-void
.end method
