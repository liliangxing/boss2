.class Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekUpdateProjectExpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;

    sget v1, Ll10/l;->M4:I

    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekUpdateProjectExpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GeekUpdateProjectExpResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_8d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->kf(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_8d

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->kf(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 22
    .line 23
    if-eqz v0, :cond_8d

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->kf(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->projectList:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8d

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->lf(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, p1, Lnet/bosszhipin/api/GeekUpdateProjectExpResponse;->projectId:J

    .line 48
    .line 49
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :goto_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->kf(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->projectList:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge p1, v0, :cond_78

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->kf(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->projectList:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 83
    .line 84
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 85
    .line 86
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->lf(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 93
    .line 94
    cmp-long v4, v0, v2

    .line 95
    .line 96
    if-nez v4, :cond_75

    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->kf(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->projectList:Ljava/util/List;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->lf(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_78

    .line 118
    :cond_75
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    goto :goto_33

    .line 121
    :cond_78
    :goto_78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->kf(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    const-wide/16 v2, 0x0

    .line 132
    .line 133
    cmp-long p1, v0, v2

    .line 134
    .line 135
    if-ltz p1, :cond_8d

    .line 136
    .line 137
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;

    .line 138
    .line 139
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    return-void
.end method
