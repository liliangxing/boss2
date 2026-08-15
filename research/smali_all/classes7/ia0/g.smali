.class public Lia0/g;
.super Lha0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;)V
    .registers 2

    invoke-direct {p0, p1}, Lha0/a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lia0/g;->e(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/i;->O0:I

    return v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public e(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lha0/a;->l()Lha0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0}, Lha0/a;->n()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0}, Lha0/a;->h()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lha0/a;->i()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, p2, v0, v1}, Lha0/c;->a(ZLcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    const-string v0, "\u5206\u4eab"

    return-object v0
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method
