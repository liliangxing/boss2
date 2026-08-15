.class public abstract Lha0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha0/b;


# instance fields
.field protected a:Lha0/a;

.field protected b:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;

.field protected c:Z

.field protected d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lha0/a;->a:Lha0/a;

    .line 5
    .line 6
    iput-object p1, p0, Lha0/a;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;

    .line 7
    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;->isSecretGeek:Z

    .line 11
    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    iput-boolean p1, p0, Lha0/a;->c:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public g()Z
    .registers 2

    invoke-virtual {p0}, Lha0/a;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Lha0/b;->b()Z

    move-result v0

    goto :goto_f

    :cond_b
    invoke-interface {p0}, Lha0/b;->d()Z

    move-result v0

    :goto_f
    return v0
.end method

.method protected h()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
    .registers 2

    iget-object v0, p0, Lha0/a;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method protected i()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 2

    iget-object v0, p0, Lha0/a;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public j(Landroid/app/Activity;Landroid/view/View;)Ll90/a;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;
    .registers 2

    iget-object v0, p0, Lha0/a;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;

    return-object v0
.end method

.method public l()Lha0/c;
    .registers 2

    iget-object v0, p0, Lha0/a;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;->onTitleItemClickListener:Lha0/c;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Lha0/a;->d:Z

    return v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Lha0/a;->c:Z

    return v0
.end method

.method public o(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha0/a;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lha0/b;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-interface {p0, p1, p2}, Lha0/b;->e(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    invoke-interface {p0}, Lha0/b;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p()V
    .registers 1

    return-void
.end method

.method public q(Z)V
    .registers 2

    iput-boolean p1, p0, Lha0/a;->e:Z

    return-void
.end method

.method public r(Z)V
    .registers 2

    iput-boolean p1, p0, Lha0/a;->d:Z

    return-void
.end method
