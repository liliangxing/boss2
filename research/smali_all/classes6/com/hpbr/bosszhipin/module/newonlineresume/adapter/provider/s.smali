.class public Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/s;
.super Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c<",
        "Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeHandicappedBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V

    return-void
.end method

.method public static synthetic T(Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/s;->X(Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private V(Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;)Ljava/lang/String;
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v1, "\u3001"

    .line 7
    .line 8
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->assistiveDevices:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_20

    .line 21
    :cond_14
    sget v0, Ll10/l;->o1:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    return-object v0
.end method

.method private W(Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;)Ljava/lang/String;
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->detailInfos:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/r;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/r;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "\u3001"

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private static synthetic X(Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->typeName:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v3, v0, v2

    .line 19
    .line 20
    iget-wide v2, p0, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->levelCode:J

    .line 21
    .line 22
    const-wide/16 v4, 0x64

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-eqz v6, :cond_25

    .line 27
    .line 28
    iget-object v2, p0, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->levelName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_25

    .line 35
    .line 36
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->levelName:Ljava/lang/String;

    .line 37
    .line 38
    :cond_25
    const/4 p0, 0x1

    .line 39
    aput-object v1, v0, p0

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method protected C()I
    .registers 2

    const/16 v0, 0x13

    return v0
.end method

.method protected M()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->r(Landroid/content/Context;)V

    return-void
.end method

.method protected N()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->r(Landroid/content/Context;)V

    return-void
.end method

.method public U(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeHandicappedBean;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->o:Landroid/view/View;

    .line 8
    .line 9
    sget p3, Ll10/h;->Pk:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeHandicappedBean;->handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 18
    .line 19
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/s;->W(Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->o:Landroid/view/View;

    .line 27
    .line 28
    sget p3, Ll10/h;->Dk:I

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeHandicappedBean;->handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/s;->V(Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/16 p3, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeHandicappedBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/s;->U(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeHandicappedBean;I)V

    return-void
.end method

.method protected u()I
    .registers 2

    sget v0, Ll10/j;->h0:I

    return v0
.end method

.method protected v()I
    .registers 2
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    sget v0, Ll10/h;->b7:I

    return v0
.end method
