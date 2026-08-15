.class public Lcom/hpbr/bosszhipin/interviews/dialog/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf0/d;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqf0/d<",
        "Landroid/app/Activity;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private bottomView:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/interviews/dialog/a0;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/a0;->dismiss()V

    return-void
.end method

.method private dismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/a0;->bottomView:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/dialog/a0;->call(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/dialog/a0;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public show(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;Ljava/lang/String;I)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$b;->c(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$InterviewCommon;)Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$b;->d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$b;->f(Z)Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/dialog/z;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/z;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/a0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$b;->e(Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$c;)Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$b;->b(I)Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/InterviewCommonView$b;->a()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_41

    .line 45
    .line 46
    new-instance p3, Lcom/hpbr/bosszhipin/views/l;

    .line 47
    .line 48
    sget v0, Lba/m;->i:I

    .line 49
    .line 50
    invoke-direct {p3, p2, v0, p1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/a0;->bottomView:Lcom/hpbr/bosszhipin/views/l;

    .line 54
    .line 55
    sget p1, Lba/m;->e:I

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/a0;->bottomView:Lcom/hpbr/bosszhipin/views/l;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewEvaluateRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/a0$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/interviews/dialog/a0$a;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/a0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/InterviewEvaluateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewEvaluateRequest;->interviewId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
