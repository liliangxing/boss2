.class Laf/u1$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/u1;->q(Landroid/app/Activity;Laf/u1$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ResumeListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/monch/lbase/dialog/ProgressDialog;

.field final synthetic d:Laf/u1$h;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/monch/lbase/dialog/ProgressDialog;Laf/u1$h;)V
    .registers 4

    iput-object p1, p0, Laf/u1$d;->b:Landroid/app/Activity;

    iput-object p2, p0, Laf/u1$d;->c:Lcom/monch/lbase/dialog/ProgressDialog;

    iput-object p3, p0, Laf/u1$d;->d:Laf/u1$h;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Laf/u1$h;Lhg0/a;Lnet/bosszhipin/api/bean/ServerResumeBean;)V
    .registers 3

    invoke-static {p0, p1, p2}, Laf/u1$d;->b(Laf/u1$h;Lhg0/a;Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    return-void
.end method

.method private static synthetic b(Laf/u1$h;Lhg0/a;Lnet/bosszhipin/api/bean/ServerResumeBean;)V
    .registers 5

    if-eqz p0, :cond_13

    if-eqz p2, :cond_13

    iget-wide v0, p2, Lnet/bosszhipin/api/bean/ServerResumeBean;->resumeId:J

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/ResumeListResponse;

    iget-object p1, p1, Lnet/bosszhipin/api/ResumeListResponse;->resumeList:Ljava/util/List;

    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result p1

    invoke-interface {p0, v0, v1, p1}, Laf/u1$h;->a(JZ)V

    :cond_13
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Laf/u1$d;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Laf/u1$d;->c:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
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
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laf/u1$d;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Laf/u1$d;->c:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 13
    .line 14
    const-string v1, "\u52a0\u8f7d\u4e2d"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/monch/lbase/dialog/ProgressDialog;->show(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ResumeListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/ResumeListResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/ResumeListResponse;->resumeList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_2b

    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "choose-resume-send"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "p"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "p2"

    .line 34
    .line 35
    const-string v3, "1"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    if-nez v0, :cond_46

    .line 45
    .line 46
    iget-object v0, p0, Laf/u1$d;->b:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$a;->a(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laf/u1$d;->d:Laf/u1$h;

    .line 52
    .line 53
    if-eqz v0, :cond_8b

    .line 54
    .line 55
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lnet/bosszhipin/api/ResumeListResponse;

    .line 58
    .line 59
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeListResponse;->resumeList:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    invoke-interface {v0, v1, v2, p1}, Laf/u1$h;->a(JZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_8b

    .line 71
    :cond_46
    const/4 v1, 0x1

    .line 72
    if-ne v0, v1, :cond_6c

    .line 73
    .line 74
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lnet/bosszhipin/api/ResumeListResponse;

    .line 77
    .line 78
    iget-object v0, v0, Lnet/bosszhipin/api/ResumeListResponse;->resumeList:Ljava/util/List;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 86
    .line 87
    iget-object v1, p0, Laf/u1$d;->d:Laf/u1$h;

    .line 88
    .line 89
    if-eqz v1, :cond_8b

    .line 90
    .line 91
    if-eqz v0, :cond_8b

    .line 92
    .line 93
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/ServerResumeBean;->resumeId:J

    .line 94
    .line 95
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lnet/bosszhipin/api/ResumeListResponse;

    .line 98
    .line 99
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeListResponse;->resumeList:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-interface {v1, v2, v3, p1}, Laf/u1$h;->a(JZ)V

    .line 106
    .line 107
    .line 108
    goto :goto_8b

    .line 109
    :cond_6c
    if-le v0, v1, :cond_8b

    .line 110
    .line 111
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;

    .line 112
    .line 113
    iget-object v2, p0, Laf/u1$d;->b:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;-><init>(Landroid/app/Activity;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lnet/bosszhipin/api/ResumeListResponse;

    .line 121
    .line 122
    iget-object v2, v2, Lnet/bosszhipin/api/ResumeListResponse;->resumeList:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->i(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->h(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Laf/u1$d;->d:Laf/u1$h;

    .line 131
    .line 132
    new-instance v2, Laf/v1;

    .line 133
    .line 134
    invoke-direct {v2, v1, p1}, Laf/v1;-><init>(Laf/u1$h;Lhg0/a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b;->j(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/b$d;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void
.end method
