.class Lba0/h$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba0/h;->m(Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/BossSearchChatCardPreUseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

.field final synthetic e:Lba0/h;


# direct methods
.method constructor <init>(Lba0/h;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 5

    iput-object p1, p0, Lba0/h$c;->e:Lba0/h;

    iput-object p2, p0, Lba0/h$c;->b:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    iput-object p3, p0, Lba0/h$c;->c:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    iput-object p4, p0, Lba0/h$c;->d:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lba0/h$c;)Z
    .registers 1

    invoke-direct {p0}, Lba0/h$c;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lba0/h$c;)V
    .registers 1

    invoke-direct {p0}, Lba0/h$c;->d()V

    return-void
.end method

.method private c()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lba0/h$c;->e:Lba0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba0/h;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_31

    .line 8
    .line 9
    iget-object v0, p0, Lba0/h$c;->e:Lba0/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lba0/h;->M()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->getListJobId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_26

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_26

    .line 30
    .line 31
    iget-object v2, p0, Lba0/h$c;->e:Lba0/h;

    .line 32
    .line 33
    iget-object v3, p0, Lba0/h$c;->d:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1, v3}, Lba0/h;->z(JLcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    iget-object v0, p0, Lba0/h$c;->e:Lba0/h;

    .line 40
    .line 41
    invoke-static {v0}, Lba0/h;->h(Lba0/h;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->V()V

    .line 46
    .line 47
    .line 48
    :goto_2f
    const/4 v0, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    return v0
.end method

.method private d()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->l(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, Lba0/h$c;->e:Lba0/h;

    .line 16
    .line 17
    invoke-static {v0}, Lba0/h;->l(Lba0/h;)V

    .line 18
    .line 19
    .line 20
    goto :goto_57

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v1, v3, :cond_3d

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_28

    .line 30
    .line 31
    iget-object v0, p0, Lba0/h$c;->e:Lba0/h;

    .line 32
    .line 33
    invoke-static {v0}, Lba0/h;->h(Lba0/h;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->V()V

    .line 38
    .line 39
    .line 40
    goto :goto_57

    .line 41
    :cond_28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 46
    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    :goto_35
    iget-object v2, p0, Lba0/h$c;->e:Lba0/h;

    .line 55
    .line 56
    iget-object v3, p0, Lba0/h$c;->d:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1, v3}, Lba0/h;->z(JLcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 59
    .line 60
    .line 61
    goto :goto_57

    .line 62
    :cond_3d
    iget-object v0, p0, Lba0/h$c;->e:Lba0/h;

    .line 63
    .line 64
    invoke-static {v0}, Lba0/h;->h(Lba0/h;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x2

    .line 69
    new-array v1, v1, [Lz80/b;

    .line 70
    .line 71
    new-instance v4, Lz80/f;

    .line 72
    .line 73
    invoke-direct {v4}, Lz80/f;-><init>()V

    .line 74
    .line 75
    .line 76
    aput-object v4, v1, v2

    .line 77
    .line 78
    new-instance v2, Lz80/c;

    .line 79
    .line 80
    invoke-direct {v2}, Lz80/c;-><init>()V

    .line 81
    .line 82
    .line 83
    aput-object v2, v1, v3

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->zb([Lz80/b;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lba0/h$c;->e:Lba0/h;

    .line 2
    .line 3
    invoke-static {p1}, Lba0/h;->g(Lba0/h;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2b

    .line 12
    .line 13
    iget-object p1, p0, Lba0/h$c;->e:Lba0/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Lba0/h;->G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lba0/h$c;->b:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 20
    .line 21
    if-ne v0, p1, :cond_2b

    .line 22
    .line 23
    iget-object p1, p0, Lba0/h$c;->e:Lba0/h;

    .line 24
    .line 25
    invoke-static {p1}, Lba0/h;->h(Lba0/h;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2b

    .line 30
    .line 31
    iget-object p1, p0, Lba0/h$c;->e:Lba0/h;

    .line 32
    .line 33
    invoke-static {p1}, Lba0/h;->h(Lba0/h;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lba0/h$c;->c:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 38
    .line 39
    iget-object v1, p0, Lba0/h$c;->d:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->s6(Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossSearchChatCardPreUseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lba0/h$c;->e:Lba0/h;

    .line 2
    .line 3
    invoke-static {v0}, Lba0/h;->g(Lba0/h;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_64

    .line 12
    .line 13
    iget-object v0, p0, Lba0/h$c;->e:Lba0/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lba0/h;->G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lba0/h$c;->b:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 20
    .line 21
    if-ne v1, v0, :cond_64

    .line 22
    .line 23
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_4f

    .line 26
    .line 27
    check-cast v0, Lnet/bosszhipin/boss/BossSearchChatCardPreUseResponse;

    .line 28
    .line 29
    invoke-virtual {v0}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4f

    .line 34
    .line 35
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lnet/bosszhipin/boss/BossSearchChatCardPreUseResponse;

    .line 38
    .line 39
    invoke-virtual {v0}, Lnet/bosszhipin/boss/BossSearchChatCardPreUseResponse;->isSearchChatCardPreUseValid()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4f

    .line 44
    .line 45
    iget-object v0, p0, Lba0/h$c;->e:Lba0/h;

    .line 46
    .line 47
    invoke-static {v0}, Lba0/h;->h(Lba0/h;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4f

    .line 52
    .line 53
    iget-object v0, p0, Lba0/h$c;->e:Lba0/h;

    .line 54
    .line 55
    invoke-static {v0}, Lba0/h;->h(Lba0/h;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lba0/h$c;->e:Lba0/h;

    .line 60
    .line 61
    invoke-static {v1}, Lba0/h;->g(Lba0/h;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lnet/bosszhipin/boss/BossSearchChatCardPreUseResponse;

    .line 68
    .line 69
    iget-object p1, p1, Lnet/bosszhipin/boss/BossSearchChatCardPreUseResponse;->giftDialog:Lnet/bosszhipin/boss/bean/GiftDialogBean;

    .line 70
    .line 71
    new-instance v2, Lba0/h$c$a;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lba0/h$c$a;-><init>(Lba0/h$c;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1, p1, v2}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->w4(Landroid/app/Activity;Lnet/bosszhipin/boss/bean/GiftDialogBean;Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    goto :goto_64

    .line 80
    :cond_4f
    iget-object p1, p0, Lba0/h$c;->e:Lba0/h;

    .line 81
    .line 82
    invoke-static {p1}, Lba0/h;->h(Lba0/h;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_64

    .line 87
    .line 88
    iget-object p1, p0, Lba0/h$c;->e:Lba0/h;

    .line 89
    .line 90
    invoke-static {p1}, Lba0/h;->h(Lba0/h;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lba0/h$c;->c:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 95
    .line 96
    iget-object v1, p0, Lba0/h$c;->d:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 97
    .line 98
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->s6(Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void
.end method
