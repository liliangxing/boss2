.class Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$g;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$g;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$g;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$g;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$g;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->r()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$g;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->k(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->getChineseTextCount(Ljava/lang/String;Z)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x3e8

    .line 13
    .line 14
    if-le v1, v2, :cond_22

    .line 15
    .line 16
    sget p1, Lba/l;->F5:I

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$g;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->l(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;)Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_38

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$g;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->l(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;)Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/b;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/b;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$g;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$j;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$g;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->m(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
