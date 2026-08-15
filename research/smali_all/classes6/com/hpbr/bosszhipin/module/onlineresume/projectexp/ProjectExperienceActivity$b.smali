.class Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->vf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekDeleteProjectExpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$b;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$b;->b(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)Z

    move-result p0

    return p0
.end method

.method private synthetic b(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)Z
    .registers 6

    if-eqz p1, :cond_12

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->lf(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    move-result-object p1

    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;

    sget v1, Ll10/l;->L4:I

    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekDeleteProjectExpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GeekDeleteProjectExpResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_4f

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->kf(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4f

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->kf(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 22
    .line 23
    if-eqz p1, :cond_4f

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->kf(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->projectList:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4f

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->kf(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->projectList:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$b;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->removeFirst(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->kf(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    cmp-long p1, v0, v2

    .line 72
    .line 73
    if-ltz p1, :cond_4f

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;

    .line 76
    .line 77
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method
