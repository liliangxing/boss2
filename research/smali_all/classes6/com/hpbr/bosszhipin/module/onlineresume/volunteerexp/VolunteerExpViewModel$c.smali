.class Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;->L(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/VolunteerDeleteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;Landroid/content/Context;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel$c;->e:Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel$c;->b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel$c;->c:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel$c;->d:Landroid/content/Context;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel$c;->b(Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)Z

    move-result p0

    return p0
.end method

.method private static synthetic b(Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)Z
    .registers 5

    if-eqz p1, :cond_c

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerId:J

    iget-wide p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerId:J

    cmp-long v2, v0, p0

    if-nez v2, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel$c;->e:Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel$c;->e:Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;

    sget v1, Ll10/l;->w5:I

    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->H(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/VolunteerDeleteResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel$c;->b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    if-eqz p1, :cond_26

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_26

    .line 10
    :cond_9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->volunteerList:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel$c;->c:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/a;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->removeAll(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel$c;->b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p1, v0, v2

    .line 31
    .line 32
    if-ltz p1, :cond_26

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel$c;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method
