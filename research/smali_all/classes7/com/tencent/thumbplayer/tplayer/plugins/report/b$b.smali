.class Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tplayer/plugins/report/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x64

    if-eq p1, v2, :cond_100

    const/16 v2, 0xbb8

    if-eq p1, v2, :cond_fa

    const/16 v2, 0xfa0

    if-eq p1, v2, :cond_f4

    const/16 v2, 0x834

    if-eq p1, v2, :cond_ee

    const/16 v2, 0x835

    if-eq p1, v2, :cond_e8

    packed-switch p1, :pswitch_data_106

    packed-switch p1, :pswitch_data_13c

    goto :goto_81

    :pswitch_28
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->x(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_2e
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->w(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_34
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->y(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_3a
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->v(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_40
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->u(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_46
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->t(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_4c
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->D(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    goto :goto_81

    :pswitch_52
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->A(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_58
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->C(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_5e
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->B(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_64
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->z(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_6a
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->s(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_70
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->r(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_76
    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_81

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/lang/String;)V

    :cond_81
    :goto_81
    return-void

    :pswitch_82
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->q(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_88
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->p(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_8e
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->o(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_94
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->f(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_9a
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->n(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_a0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->m(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_a6
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->l(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_ac
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->k(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_b2
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->j(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_b8
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->i(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_be
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->h(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_c4
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->g(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_ca
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->e(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_d0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->d(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_d6
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->c(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_dc
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->b(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :pswitch_e2
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Ljava/util/Map;)V

    return-void

    :cond_e8
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->d(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;)V

    return-void

    :cond_ee
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->c(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;)V

    return-void

    :cond_f4
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->e(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;)V

    return-void

    :cond_fa
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->b(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;)V

    return-void

    :cond_100
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;)V

    return-void

    :pswitch_data_106
    .packed-switch 0x3e7
        :pswitch_e2
        :pswitch_dc
        :pswitch_d6
        :pswitch_d0
        :pswitch_ca
        :pswitch_c4
        :pswitch_be
        :pswitch_b8
        :pswitch_b2
        :pswitch_ac
        :pswitch_a6
        :pswitch_a0
        :pswitch_9a
        :pswitch_94
        :pswitch_8e
        :pswitch_88
        :pswitch_82
        :pswitch_76
        :pswitch_70
        :pswitch_6a
        :pswitch_64
        :pswitch_5e
        :pswitch_58
        :pswitch_52
        :pswitch_4c
    .end packed-switch

    :pswitch_data_13c
    .packed-switch 0x7d0
        :pswitch_46
        :pswitch_40
        :pswitch_3a
        :pswitch_34
        :pswitch_2e
        :pswitch_28
    .end packed-switch
.end method
