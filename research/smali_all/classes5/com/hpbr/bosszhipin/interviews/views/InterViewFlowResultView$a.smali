.class Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->e(JLjava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/interviews/network/GeekInterviewGetResultStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView$a;->c:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView$a;->b()V

    return-void
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView$a;->c:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->b(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView$a;->c:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->c(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView$a;->c:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->c(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/GeekInterviewGetResultStatusResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_29

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView$a;->c:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->a(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz p1, :cond_25

    .line 13
    .line 14
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/dialog/o0;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView$a;->c:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->a(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/Activity;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/views/a;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/interviews/views/a;-><init>(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView$a;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/o0;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/interviews/dialog/o0$d;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->n()V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView$a;->b()V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void

    .line 42
    :cond_29
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lcom/hpbr/bosszhipin/interviews/network/GeekInterviewGetResultStatusResponse;

    .line 46
    .line 47
    iget v1, v1, Lcom/hpbr/bosszhipin/interviews/network/GeekInterviewGetResultStatusResponse;->resultCode:I

    .line 48
    .line 49
    const v2, 0x1874a

    .line 50
    .line 51
    .line 52
    if-ne v1, v2, :cond_36

    .line 53
    .line 54
    goto :goto_6d

    .line 55
    :cond_36
    move-object v1, p1

    .line 56
    check-cast v1, Lcom/hpbr/bosszhipin/interviews/network/GeekInterviewGetResultStatusResponse;

    .line 57
    .line 58
    iget v1, v1, Lcom/hpbr/bosszhipin/interviews/network/GeekInterviewGetResultStatusResponse;->resultCode:I

    .line 59
    .line 60
    const v2, 0x1874f

    .line 61
    .line 62
    .line 63
    if-ne v1, v2, :cond_48

    .line 64
    .line 65
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/GeekInterviewGetResultStatusResponse;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/GeekInterviewGetResultStatusResponse;->resultMsg:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_6d

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView$a;->c:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->a(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of p1, p1, Landroid/app/Activity;

    .line 80
    .line 81
    if-eqz p1, :cond_6a

    .line 82
    .line 83
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/dialog/o0;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView$a;->c:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;->a(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/app/Activity;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView$a;->b:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/views/a;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/interviews/views/a;-><init>(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView$a;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/o0;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/interviews/dialog/o0$d;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/o0;->n()V

    .line 104
    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowResultView$a;->b()V

    .line 108
    .line 109
    .line 110
    :goto_6d
    return-void
.end method
