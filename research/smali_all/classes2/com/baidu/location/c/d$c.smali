.class Lcom/baidu/location/c/d$c;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/d;


# direct methods
.method private constructor <init>(Lcom/baidu/location/c/d;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/c/d$c;->a:Lcom/baidu/location/c/d;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/c/d;Lcom/baidu/location/c/d$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/location/c/d$c;-><init>(Lcom/baidu/location/c/d;)V

    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .registers 2

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .registers 16

    iget-object v0, p0, Lcom/baidu/location/c/d$c;->a:Lcom/baidu/location/c/d;

    invoke-static {v0}, Lcom/baidu/location/c/d;->f(Lcom/baidu/location/c/d;)Landroid/location/LocationManager;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    if-nez p1, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, Lcom/baidu/location/c/d$c;->a:Lcom/baidu/location/c/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/baidu/location/c/d;->f(Lcom/baidu/location/c/d;J)J

    invoke-static {p1}, Landroidx/core/location/h;->a(Landroid/location/GnssStatus;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/location/c/d$c;->a:Lcom/baidu/location/c/d;

    invoke-static {v1}, Lcom/baidu/location/c/d;->g(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/baidu/location/c/d$c;->a:Lcom/baidu/location/c/d;

    invoke-static {v1}, Lcom/baidu/location/c/d;->h(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/baidu/location/c/d$c;->a:Lcom/baidu/location/c/d;

    invoke-static {v1}, Lcom/baidu/location/c/d;->i(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/baidu/location/c/d$c;->a:Lcom/baidu/location/c/d;

    invoke-static {v1}, Lcom/baidu/location/c/d;->j(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_42
    const/4 v6, 0x1

    if-ge v2, v0, :cond_f7

    add-int/lit8 v3, v3, 0x1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Landroidx/core/location/g;->a(Landroid/location/GnssStatus;I)I

    move-result v8

    invoke-static {p1, v2}, Landroidx/core/location/j;->a(Landroid/location/GnssStatus;I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v2}, Landroidx/core/location/d;->a(Landroid/location/GnssStatus;I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v2}, Landroidx/core/location/f;->a(Landroid/location/GnssStatus;I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v2}, Landroidx/core/location/i;->a(Landroid/location/GnssStatus;I)Z

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_87

    add-int/lit8 v4, v4, 0x1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v8, v6, :cond_8f

    add-int/lit8 v5, v5, 0x1

    goto :goto_8f

    :cond_87
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8f
    :goto_8f
    invoke-static {p1, v2}, Landroidx/core/location/e;->a(Landroid/location/GnssStatus;I)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v8, v6, :cond_ae

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/baidu/location/c/d$c;->a:Lcom/baidu/location/c/d;

    invoke-static {v6}, Lcom/baidu/location/c/d;->g(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_aa
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f3

    :cond_ae
    const/4 v6, 0x5

    if-ne v8, v6, :cond_cd

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/baidu/location/c/d$c;->a:Lcom/baidu/location/c/d;

    invoke-static {v6}, Lcom/baidu/location/c/d;->h(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/baidu/location/c/d$c;->a:Lcom/baidu/location/c/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/baidu/location/c/d;->g(Lcom/baidu/location/c/d;J)J

    goto :goto_f3

    :cond_cd
    const/4 v6, 0x3

    if-ne v8, v6, :cond_e0

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/baidu/location/c/d$c;->a:Lcom/baidu/location/c/d;

    invoke-static {v6}, Lcom/baidu/location/c/d;->i(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_aa

    :cond_e0
    const/4 v6, 0x6

    if-ne v8, v6, :cond_f3

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/baidu/location/c/d$c;->a:Lcom/baidu/location/c/d;

    invoke-static {v6}, Lcom/baidu/location/c/d;->j(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_aa

    :cond_f3
    :goto_f3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_42

    :cond_f7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/c/d$c;->a:Lcom/baidu/location/c/d;

    invoke-static {v0}, Lcom/baidu/location/c/d;->g(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/baidu/location/c/d$c;->a:Lcom/baidu/location/c/d;

    invoke-static {v0}, Lcom/baidu/location/c/d;->h(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/baidu/location/c/d$c;->a:Lcom/baidu/location/c/d;

    invoke-static {v0}, Lcom/baidu/location/c/d;->i(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/baidu/location/c/d$c;->a:Lcom/baidu/location/c/d;

    invoke-static {v0}, Lcom/baidu/location/c/d;->j(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/baidu/location/c/d$c;->a:Lcom/baidu/location/c/d;

    invoke-static {v0, p1}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/baidu/location/c/d$c;->a:Lcom/baidu/location/c/d;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, -0x40800000    # -1.0f

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;ZZZZZF)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/location/c/d;->b(Lcom/baidu/location/c/d;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/baidu/location/c/d$c;->a:Lcom/baidu/location/c/d;

    invoke-static {p1}, Lcom/baidu/location/c/d;->k(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/location/c/d;->c(Lcom/baidu/location/c/d;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/location/c/d;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/baidu/location/c/d$c;->a:Lcom/baidu/location/c/d;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;ZZZZZF)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/location/c/d;->d(Lcom/baidu/location/c/d;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/baidu/location/c/d$c;->a:Lcom/baidu/location/c/d;

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;ZZZZZF)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/location/c/d;->e(Lcom/baidu/location/c/d;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/baidu/location/c/d$c;->a:Lcom/baidu/location/c/d;

    invoke-static {p1}, Lcom/baidu/location/c/d;->l(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/location/c/d;->c(Lcom/baidu/location/c/d;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/location/c/d;->c:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/b/c;->b()Lcom/baidu/location/b/c;

    move-result-object p1

    iget p1, p1, Lcom/baidu/location/b/c;->bZ:I

    if-ne p1, v6, :cond_17b

    invoke-static {}, Lcom/baidu/location/b/h;->a()Lcom/baidu/location/b/h;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/c/d$c;->a:Lcom/baidu/location/c/d;

    invoke-static {v0}, Lcom/baidu/location/c/d;->l(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/b/h;->a(Ljava/util/ArrayList;)V

    :cond_17b
    sput v4, Lcom/baidu/location/c/d;->a:I

    invoke-static {v5}, Lcom/baidu/location/c/d;->b(I)I

    invoke-static {v3}, Lcom/baidu/location/c/d;->j(I)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/baidu/location/c/d;->a(J)J

    iget-object p1, p0, Lcom/baidu/location/c/d$c;->a:Lcom/baidu/location/c/d;

    invoke-static {p1}, Lcom/baidu/location/c/d;->i(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {p1, v0, v6, v2}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/baidu/location/c/d;->c(I)I

    iget-object p1, p0, Lcom/baidu/location/c/d$c;->a:Lcom/baidu/location/c/d;

    invoke-static {p1}, Lcom/baidu/location/c/d;->j(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0, v6, v2}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/baidu/location/c/d;->d(I)I

    iget-object p1, p0, Lcom/baidu/location/c/d$c;->a:Lcom/baidu/location/c/d;

    invoke-static {p1}, Lcom/baidu/location/c/d;->h(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0, v6, v2}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/baidu/location/c/d;->e(I)I

    iget-object p1, p0, Lcom/baidu/location/c/d$c;->a:Lcom/baidu/location/c/d;

    invoke-static {p1}, Lcom/baidu/location/c/d;->g(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/baidu/location/c/d;->f(I)I

    iget-object p1, p0, Lcom/baidu/location/c/d$c;->a:Lcom/baidu/location/c/d;

    invoke-static {p1}, Lcom/baidu/location/c/d;->i(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/baidu/location/c/d;->g(I)I

    iget-object p1, p0, Lcom/baidu/location/c/d$c;->a:Lcom/baidu/location/c/d;

    invoke-static {p1}, Lcom/baidu/location/c/d;->j(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/baidu/location/c/d;->h(I)I

    iget-object p1, p0, Lcom/baidu/location/c/d$c;->a:Lcom/baidu/location/c/d;

    invoke-static {p1}, Lcom/baidu/location/c/d;->h(Lcom/baidu/location/c/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/baidu/location/c/d;->i(I)I

    return-void
.end method

.method public onStarted()V
    .registers 1

    return-void
.end method

.method public onStopped()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/c/d$c;->a:Lcom/baidu/location/c/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Landroid/location/Location;)V

    iget-object v0, p0, Lcom/baidu/location/c/d$c;->a:Lcom/baidu/location/c/d;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Z)V

    sput v2, Lcom/baidu/location/c/d;->a:I

    invoke-static {v2}, Lcom/baidu/location/c/d;->b(I)I

    invoke-static {v2}, Lcom/baidu/location/c/d;->c(I)I

    invoke-static {v2}, Lcom/baidu/location/c/d;->d(I)I

    invoke-static {v2}, Lcom/baidu/location/c/d;->e(I)I

    invoke-static {v2}, Lcom/baidu/location/c/d;->f(I)I

    invoke-static {v2}, Lcom/baidu/location/c/d;->g(I)I

    invoke-static {v2}, Lcom/baidu/location/c/d;->h(I)I

    invoke-static {v2}, Lcom/baidu/location/c/d;->i(I)I

    invoke-static {v2}, Lcom/baidu/location/c/d;->j(I)I

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/baidu/location/c/d;->k(I)I

    invoke-static {v1}, Lcom/baidu/location/c/d;->d(Landroid/location/Location;)Landroid/location/Location;

    return-void
.end method
