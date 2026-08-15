.class Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekFeedBack;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_12

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_f

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    const/4 v0, 0x5

    .line 17
    const/4 v4, 0x5

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const/4 v0, 0x3

    .line 20
    const/4 v4, 0x3

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x4

    .line 23
    const/4 v4, 0x4

    .line 24
    :goto_17
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$a$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$a$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$a;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ","

    .line 30
    .line 31
    invoke-static {v1, p4, v0}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v1, p1

    .line 42
    move-object v6, p5

    .line 43
    move-object v7, p6

    .line 44
    invoke-static/range {v1 .. v7}, Ldb0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private b(Lnet/bosszhipin/api/bean/ServerGeekCardBean;I)V
    .registers 10
    .param p1    # Lnet/bosszhipin/api/bean/ServerGeekCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->feedback:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->feedback:Ljava/util/List;

    .line 11
    .line 12
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->feedbackTitle:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/i2;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->Dg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/i2;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/i2;->v(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->jobId:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/i2;->y(J)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekId:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/i2;->x(J)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->expectId:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/i2;->u(J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->rcdBizType:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/i2;->B(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->recallStgTag:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/i2;->C(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/i2;->E(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/i2;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$a$a;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$a$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$a;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/i2;->A(Lcom/hpbr/bosszhipin/common/dialog/i2$i;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/i2;->H()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->jobId:J

    .line 74
    .line 75
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->rcdBizType:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->recallStgTag:Ljava/lang/String;

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$a;->a(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget v0, Lka0/g;->i6:I

    .line 12
    .line 13
    if-ne p2, v0, :cond_18

    .line 14
    .line 15
    instance-of p2, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 16
    .line 17
    if-eqz p2, :cond_3f

    .line 18
    .line 19
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 20
    .line 21
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$a;->b(Lnet/bosszhipin/api/bean/ServerGeekCardBean;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_3f

    .line 25
    :cond_18
    sget p3, Lka0/g;->hf:I

    .line 26
    .line 27
    if-ne p2, p3, :cond_3f

    .line 28
    .line 29
    instance-of p2, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 30
    .line 31
    if-eqz p2, :cond_3f

    .line 32
    .line 33
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 34
    .line 35
    iget p2, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->isShareMessage:I

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    if-ne p2, p3, :cond_3f

    .line 39
    .line 40
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->shareMessageUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_3f

    .line 47
    .line 48
    new-instance p2, Lps/k0;

    .line 49
    .line 50
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 51
    .line 52
    invoke-static {p3}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->Cg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->shareMessageUrl:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method
