.class Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->T(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekDeleteEducationExpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$e;->c:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$e;->b:Landroid/content/Context;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$e;->c:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$e;->c:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ll10/l;->y0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->H(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekDeleteEducationExpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GeekDeleteEducationExpResponse;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$e;->c:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->k:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/GeekDeleteEducationExpResponse;->shareUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->wapShareUrl:Ljava/lang/String;

    .line 17
    .line 18
    :try_start_11
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/GeekDeleteEducationExpResponse;->shareText:Ljava/lang/String;

    .line 23
    .line 24
    const-class v1, Lnet/bosszhipin/api/bean/ServerShareTextBean;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lnet/bosszhipin/api/bean/ServerShareTextBean;

    .line 31
    .line 32
    if-eqz p1, :cond_31

    .line 33
    .line 34
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->parse(Lnet/bosszhipin/api/bean/ServerShareTextBean;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$e;->c:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->k:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 47
    .line 48
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->shareText:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_31} :catch_31

    .line 49
    .line 50
    :catch_31
    :cond_31
    const/4 p1, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$e;->c:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->k:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v0, v1, :cond_6a

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$e;->c:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->k:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 79
    .line 80
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 81
    .line 82
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$e;->c:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 83
    .line 84
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 85
    .line 86
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->edu:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 87
    .line 88
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 89
    .line 90
    cmp-long v6, v1, v4

    .line 91
    .line 92
    if-nez v6, :cond_67

    .line 93
    .line 94
    iget-object v1, v3, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->k:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_33

    .line 107
    :cond_6a
    :goto_6a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$e;->c:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->k:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, ""

    .line 120
    .line 121
    :cond_78
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8d

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 132
    .line 133
    iget v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 134
    .line 135
    if-le v3, p1, :cond_78

    .line 136
    .line 137
    iget-object p1, v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    move p1, v3

    .line 141
    goto :goto_78

    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$e;->c:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->k:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 145
    .line 146
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 147
    .line 148
    iput p1, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->degreeIndex:I

    .line 149
    .line 150
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->degreeName:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    const-wide/16 v2, 0x0

    .line 157
    .line 158
    cmp-long p1, v0, v2

    .line 159
    .line 160
    if-ltz p1, :cond_a6

    .line 161
    .line 162
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$e;->b:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    return-void
.end method
