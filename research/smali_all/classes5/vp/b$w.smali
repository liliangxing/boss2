.class Lvp/b$w;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/b;->o0(ILcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

.field final synthetic d:Lvp/b;


# direct methods
.method constructor <init>(Lvp/b;ILcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;)V
    .registers 4

    iput-object p1, p0, Lvp/b$w;->d:Lvp/b;

    iput p2, p0, Lvp/b$w;->b:I

    iput-object p3, p0, Lvp/b$w;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lvp/b$w;->d:Lvp/b;

    invoke-virtual {v0}, Lpq/a;->b()V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lvp/b$w;->d:Lvp/b;

    invoke-virtual {v0}, Lpq/a;->a()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p1, p0, Lvp/b$w;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_8

    .line 5
    .line 6
    const-string p1, "\u5df2\u5f00\u542f\u5b57\u5e55"

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const-string p1, "\u5df2\u5173\u95ed\u5b57\u5e55"

    .line 10
    .line 11
    :goto_a
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lvp/b$w;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 15
    .line 16
    if-eqz p1, :cond_5d

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->g:Lup/c;

    .line 19
    .line 20
    if-eqz p1, :cond_5d

    .line 21
    .line 22
    invoke-virtual {p1}, Lup/c;->w()V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lvp/b$w;->b:I

    .line 26
    .line 27
    if-nez p1, :cond_23

    .line 28
    .line 29
    iget-object p1, p0, Lvp/b$w;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->g:Lup/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Lup/c;->x()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Lvp/b$w;->d:Lvp/b;

    .line 37
    .line 38
    iget-object p1, p1, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 39
    .line 40
    if-eqz p1, :cond_5d

    .line 41
    .line 42
    iget v1, p0, Lvp/b$w;->b:I

    .line 43
    .line 44
    iput v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->subtitleStatus:I

    .line 45
    .line 46
    iget-object v1, p0, Lvp/b$w;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->isSubtitleGone()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-array v2, v0, [Ljava/lang/Class;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const-class v4, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/BOpenCloseSubtitleItem;

    .line 56
    .line 57
    aput-object v4, v2, v3

    .line 58
    .line 59
    invoke-virtual {v1, p1, v2}, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->U(Z[Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lvp/b$w;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 63
    .line 64
    iget-object v1, p0, Lvp/b$w;->d:Lvp/b;

    .line 65
    .line 66
    invoke-virtual {v1}, Lvp/b;->D()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lvp/b$w;->d:Lvp/b;

    .line 71
    .line 72
    invoke-virtual {v2}, Lvp/b;->E()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-array v0, v0, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v4, v0, v3

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->V(ILjava/lang/String;[Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lvp/b$w;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->g:Lup/c;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->N()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lup/c;->N(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method
