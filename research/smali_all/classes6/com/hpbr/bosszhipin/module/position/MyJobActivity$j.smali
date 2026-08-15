.class Lcom/hpbr/bosszhipin/module/position/MyJobActivity$j;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->N9(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$j;->c:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$j;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/position/MyJobActivity$j;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$j;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$j;->c:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->gf(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;)Lb00/a0;

    move-result-object p1

    invoke-virtual {p1}, Lb00/a0;->e()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$j;->c:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lka0/k;->a3:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lka0/k;->S1:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lka0/k;->C1:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lka0/k;->F1:I

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/o;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/o;-><init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity$j;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$j;->c:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$j;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 51
    .line 52
    sget v1, Lka0/k;->H2:I

    .line 53
    .line 54
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->if(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
