.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$f;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$f;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Rf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$f;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Sf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_53

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$f;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Qf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->certStatus:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_23

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$f;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Qf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->certStatus:I

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne p1, v0, :cond_53

    .line 35
    .line 36
    :cond_23
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$f;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "\u4fee\u6539\u5de5\u4f5c\u7ecf\u5386"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v0, Ll10/l;->e6:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Ll10/l;->O5:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Ll10/l;->U5:I

    .line 66
    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$f$a;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$f$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$f;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 81
    .line 82
    .line 83
    goto :goto_58

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity$f;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->Tf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
.end method
