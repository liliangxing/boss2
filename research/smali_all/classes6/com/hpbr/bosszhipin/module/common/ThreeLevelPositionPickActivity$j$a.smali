.class Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;->c(Landroid/widget/AdapterView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/CheckPositionFeatureResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j$a;->e:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j$a;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j$a;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j$a;->e:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j$a;->e:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->if(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j$a;->e:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CheckPositionFeatureResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/CheckPositionFeatureResponse;

    .line 4
    .line 5
    iget-boolean p1, p1, Lnet/bosszhipin/api/CheckPositionFeatureResponse;->canAddMultipleExpect:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j$a;->e:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->hg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 16
    .line 17
    if-eqz p1, :cond_23

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j$a;->e:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->cf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j$a;->e:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->df(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V

    .line 33
    .line 34
    .line 35
    goto :goto_67

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j$a;->e:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j$a;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j$a;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->jg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j$a;->e:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->gf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_67

    .line 63
    .line 64
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "userinfo-microresume-work-addjobtitle"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "p"

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "p2"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$j$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 92
    .line 93
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 94
    .line 95
    const-string v2, "p3"

    .line 96
    .line 97
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Luk/a;->g()V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method
