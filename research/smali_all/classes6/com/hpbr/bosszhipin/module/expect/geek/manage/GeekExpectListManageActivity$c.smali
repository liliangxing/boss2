.class Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;->sg(Lnet/bosszhipin/api/DirectCallExpectGuideResponse;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;

.field final synthetic f:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;ZIZLcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$c;->f:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$c;->b:Z

    iput p3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$c;->c:I

    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$c;->d:Z

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$c;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$c;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$c;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$c;->f:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;->wf(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->s0(Z)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "directcall-authorize-popup-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$c;->b:Z

    .line 12
    .line 13
    const-string v1, "p"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "p2"

    .line 20
    .line 21
    iget v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$c;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "p3"

    .line 28
    .line 29
    const-string v1, "1"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$c;->d:Z

    .line 39
    .line 40
    if-nez p1, :cond_44

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$c;->b:Z

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz p1, :cond_39

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$c;->f:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/a;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/a;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$c;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->p(Landroid/app/Activity;ILjava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_44

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$c;->f:Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;->vf(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->s0(Z)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageActivity$c;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->i()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
