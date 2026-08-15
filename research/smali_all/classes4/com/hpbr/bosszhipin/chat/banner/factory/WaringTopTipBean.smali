.class public Lcom/hpbr/bosszhipin/chat/banner/factory/WaringTopTipBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/f;


# instance fields
.field private callBack:Lme/d;


# direct methods
.method public constructor <init>(Lme/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/WaringTopTipBean;->callBack:Lme/d;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/banner/factory/WaringTopTipBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/WaringTopTipBean;->lambda$createTopTipBean$0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$createTopTipBean$0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->i(J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/WaringTopTipBean;->callBack:Lme/d;

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-interface {p1}, Lme/d;->a()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public bridge synthetic createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/WaringTopTipBean;->createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;

    move-result-object p1

    return-object p1
.end method

.method public createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;
    .registers 6

    .line 2
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    .line 3
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->u(J)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/WaringTopTipBean;->isSupport(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;-><init>()V

    .line 6
    sget v2, Lba/d;->a2:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setBtnColor(I)V

    .line 7
    sget v2, Lba/i;->N4:I

    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setCloseResourceIcon(I)V

    .line 8
    sget v2, Lba/i;->B5:I

    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setLeftIconResource(I)V

    .line 9
    sget v2, Lba/d;->L0:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setContentTextColor(I)V

    .line 10
    sget v2, Lba/d;->x1:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setContentText(Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/hpbr/bosszhipin/chat/banner/factory/w;

    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/w;-><init>(Lcom/hpbr/bosszhipin/chat/banner/factory/WaringTopTipBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setBtnListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    :cond_46
    const/4 p1, 0x0

    return-object p1
.end method

.method public isSupport(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->u(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1
.end method

.method public bridge synthetic refreshUI()V
    .registers 1

    invoke-static {p0}, Lme/e;->a(Lme/f;)V

    return-void
.end method
