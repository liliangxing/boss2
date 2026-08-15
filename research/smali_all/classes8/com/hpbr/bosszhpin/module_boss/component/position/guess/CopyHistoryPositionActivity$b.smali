.class Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$b;Lnet/bosszhipin/api/bean/CopyPositionBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$b;->b(Lnet/bosszhipin/api/bean/CopyPositionBean;)V

    return-void
.end method

.method private synthetic b(Lnet/bosszhipin/api/bean/CopyPositionBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->ff(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;Lnet/bosszhipin/api/bean/CopyPositionBean;)Lnet/bosszhipin/api/bean/CopyPositionBean;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->cf(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)Lnet/bosszhipin/api/bean/CopyPositionBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->vf(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)Lnet/bosszhipin/api/bean/CopyPositionBean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->Af(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;Lnet/bosszhipin/api/bean/CopyPositionBean;Lnet/bosszhipin/api/bean/CopyPositionBean;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->Bf(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->cf(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)Lnet/bosszhipin/api/bean/CopyPositionBean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_28

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->cf(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)Lnet/bosszhipin/api/bean/CopyPositionBean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/CopyPositionBean;->code:J

    .line 48
    .line 49
    :goto_30
    iput-wide v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->g:J

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->Cf(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->j:Z

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->Ef(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)Lul0/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4e

    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->Ef(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)Lul0/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->Gf(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->onRefresh(Lvf0/f;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->dg(Lnet/bosszhipin/api/bean/PassedJobInfoBean;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbc0/a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->Ye(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/a;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$b;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "\u9009\u62e9\u804c\u4f4d\u7c7b\u578b"

    .line 22
    .line 23
    invoke-direct {p1, v3, v0, v1, v2}, Lbc0/a;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Lbc0/a$c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbc0/a;->e()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
