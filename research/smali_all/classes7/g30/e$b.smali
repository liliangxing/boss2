.class Lg30/e$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg30/e;->p(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg30/e;


# direct methods
.method constructor <init>(Lg30/e;)V
    .registers 2

    iput-object p1, p0, Lg30/e$b;->b:Lg30/e;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lg30/e$b;->b:Lg30/e;

    .line 2
    .line 3
    invoke-static {p1}, Lg30/e;->e(Lg30/e;)Lg30/e$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_37

    .line 8
    .line 9
    iget-object p1, p0, Lg30/e$b;->b:Lg30/e;

    .line 10
    .line 11
    invoke-static {p1}, Lg30/e;->f(Lg30/e;)Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;->getSelectStartDate()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    iget-object p1, p0, Lg30/e$b;->b:Lg30/e;

    .line 21
    .line 22
    invoke-static {p1}, Lg30/e;->f(Lg30/e;)Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;->getSelectEndDate()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v2, p1

    .line 31
    iget-object p1, p0, Lg30/e$b;->b:Lg30/e;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2, v3}, Lg30/e;->g(Lg30/e;JJ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2e

    .line 42
    .line 43
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object p1, p0, Lg30/e$b;->b:Lg30/e;

    .line 48
    .line 49
    invoke-static {p1}, Lg30/e;->e(Lg30/e;)Lg30/e$c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, v0, v1, v2, v3}, Lg30/e$c;->a(JJ)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
