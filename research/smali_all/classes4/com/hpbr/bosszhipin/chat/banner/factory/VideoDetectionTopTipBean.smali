.class public Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/f;


# instance fields
.field private callBack:Lme/d;

.field private inspectTipBean:Lnet/bosszhipin/api/bean/geek/InterviewInspectTipBean;

.field private volatile isShow:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->isShow:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->lambda$createTopTipBean$0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$002(Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;Lnet/bosszhipin/api/bean/geek/InterviewInspectTipBean;)Lnet/bosszhipin/api/bean/geek/InterviewInspectTipBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->inspectTipBean:Lnet/bosszhipin/api/bean/geek/InterviewInspectTipBean;

    return-object p1
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;)Lme/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->callBack:Lme/d;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->analyticsClick(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    return-void
.end method

.method private analyticsClick(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "interviewhelper-chatscene-bannerck"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p4"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private analyticsShow(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->isShow:Z

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->isShow:Z

    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "interviewhelper-chatscene-bannerpop"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "p4"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private synthetic lambda$createTopTipBean$0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/content/Context;Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->inspectTipBean:Lnet/bosszhipin/api/bean/geek/InterviewInspectTipBean;

    .line 13
    .line 14
    iget v1, v0, Lnet/bosszhipin/api/bean/geek/InterviewInspectTipBean;->inspectStatus:I

    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->analyticsClick(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lnet/bosszhipin/api/bean/geek/InterviewInspectTipBean;->inspectStatus:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v1, v2, :cond_28

    .line 23
    .line 24
    invoke-static {}, Llo/f;->e()Llo/b;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_3a

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean$a;-><init>(Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p2, p1, v0}, Llo/b;->showInspectDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    new-instance p1, Lps/k0;

    .line 42
    .line 43
    iget-object p2, v0, Lnet/bosszhipin/api/bean/geek/InterviewInspectTipBean;->clickUrl:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, p3, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->inspectTipBean:Lnet/bosszhipin/api/bean/geek/InterviewInspectTipBean;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->callBack:Lme/d;

    .line 55
    .line 56
    invoke-interface {p1}, Lme/d;->a()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method


# virtual methods
.method public bridge synthetic createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;

    move-result-object p1

    return-object p1
.end method

.method public createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;
    .registers 5

    .line 2
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->isSupport(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->inspectTipBean:Lnet/bosszhipin/api/bean/geek/InterviewInspectTipBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/InterviewInspectTipBean;->topDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setContentText(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->inspectTipBean:Lnet/bosszhipin/api/bean/geek/InterviewInspectTipBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/InterviewInspectTipBean;->buttonDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setBtnText(Ljava/lang/String;)V

    .line 6
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->h:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setBackgroundColor(I)V

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->v:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setContentTextColor(I)V

    .line 8
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->r0:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setBtnColor(I)V

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/n;->j0:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setBtnBackgroundResource(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->w1:I

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setLeftCloseIconResource(I)V

    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/chat/banner/factory/t;

    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/t;-><init>(Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setBtnListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean$b;

    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean$b;-><init>(Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setCloseListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->inspectTipBean:Lnet/bosszhipin/api/bean/geek/InterviewInspectTipBean;

    iget p1, p1, Lnet/bosszhipin/api/bean/geek/InterviewInspectTipBean;->inspectStatus:I

    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->analyticsShow(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    return-object v0

    :cond_5a
    const/4 p1, 0x0

    return-object p1
.end method

.method public isSupport(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->inspectTipBean:Lnet/bosszhipin/api/bean/geek/InterviewInspectTipBean;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/InterviewInspectTipBean;->topDesc:Ljava/lang/String;

    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public refreshUI()V
    .registers 1

    return-void
.end method

.method public setCallBack(Lme/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->callBack:Lme/d;

    return-void
.end method

.method public setInterviewInspectTipBean(Lnet/bosszhipin/api/bean/geek/InterviewInspectTipBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/VideoDetectionTopTipBean;->inspectTipBean:Lnet/bosszhipin/api/bean/geek/InterviewInspectTipBean;

    return-void
.end method
