.class Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->ag(Lnet/bosszhipin/api/EmployerTipQueryResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic c:Lnet/bosszhipin/api/EmployerTipQueryResponse;

.field final synthetic d:Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/EmployerTipQueryResponse;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity$b;->d:Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity$b;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity$b;->c:Lnet/bosszhipin/api/EmployerTipQueryResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Fd(Landroid/view/View;Lcom/hpbr/bosszhipin/common/dialog/listener/DialogParams;)V
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/common/dialog/listener/DialogParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity$b;->d:Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->kf(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity$b;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 10
    .line 11
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerButtonBean;->actionType:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity$b;->c:Lnet/bosszhipin/api/EmployerTipQueryResponse;

    .line 14
    .line 15
    iget v1, v0, Lnet/bosszhipin/api/EmployerTipQueryResponse;->templateType:I

    .line 16
    .line 17
    iget-wide v2, v0, Lnet/bosszhipin/api/EmployerTipQueryResponse;->id:J

    .line 18
    .line 19
    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;->K(IIJ)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lps/k0;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity$b;->d:Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity$b;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 27
    .line 28
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string p2, "EmployerHomepage"

    .line 40
    .line 41
    const-string v0, "employer privacy dialog positive click"

    .line 42
    .line 43
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Luh/a;->a(Luh/b;Landroid/view/View;)V

    return-void
.end method
