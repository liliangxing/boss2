.class Lnz/c$j;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnz/c;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SaveResumeDesignWorkResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnz/c;


# direct methods
.method constructor <init>(Lnz/c;)V
    .registers 2

    iput-object p1, p0, Lnz/c$j;->b:Lnz/c;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lnz/c$j;->b:Lnz/c;

    invoke-static {v0}, Lnz/c;->a(Lnz/c;)Lnz/b;

    move-result-object v0

    invoke-interface {v0}, Lnh/k;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lnz/c$j;->b:Lnz/c;

    invoke-static {v0}, Lnz/c;->a(Lnz/c;)Lnz/b;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lnh/k;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SaveResumeDesignWorkResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/SaveResumeDesignWorkResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/SaveResumeDesignWorkResponse;->dialog:Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_4f

    .line 8
    .line 9
    iget-object v0, p0, Lnz/c$j;->b:Lnz/c;

    .line 10
    .line 11
    invoke-static {v0}, Lnz/c;->i(Lnz/c;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4f

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/WorksDeclarationsDialog;

    .line 22
    .line 23
    new-instance v1, Lnz/c$j$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lnz/c$j$a;-><init>(Lnz/c$j;Lhg0/a;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/WorksDeclarationsDialog;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/WorksDeclarationsDialog$b;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lnz/c$j;->b:Lnz/c;

    .line 36
    .line 37
    invoke-static {p1}, Lnz/c;->i(Lnz/c;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v1, 0x1020002

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    const v1, 0x3f333333    # 0.7f

    .line 54
    .line 55
    .line 56
    mul-float p1, p1, v1

    .line 57
    .line 58
    float-to-int p1, p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->ng(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lnz/c$j;->b:Lnz/c;

    .line 63
    .line 64
    invoke-static {p1}, Lnz/c;->i(Lnz/c;)Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "tag_works_declarations"

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    iget-object p1, p0, Lnz/c$j;->b:Lnz/c;

    .line 81
    .line 82
    invoke-virtual {p1}, Lnz/c;->j()V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void
.end method
