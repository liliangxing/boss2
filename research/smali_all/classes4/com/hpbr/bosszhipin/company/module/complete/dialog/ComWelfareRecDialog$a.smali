.class Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "brandedit-onekey-choose-xbuttonclick"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lvi/a;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ComWelfareRecDialog;->fg()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
