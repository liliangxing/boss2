.class Lcom/hpbr/bosszhipin/company/module/complete/dialog/o$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/dialog/o;->b(Landroid/app/Activity;Lcom/hpbr/bosszhipin/company/module/complete/dialog/o$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/dialog/o$c;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/complete/dialog/o;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/o;Landroid/app/Activity;Lcom/hpbr/bosszhipin/company/module/complete/dialog/o$c;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/o$b;->d:Lcom/hpbr/bosszhipin/company/module/complete/dialog/o;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/o$b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/o$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/dialog/o$c;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/o$b;->d:Lcom/hpbr/bosszhipin/company/module/complete/dialog/o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/o$b;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/o;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/o$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/dialog/o$c;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/o$c;->a()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
