.class public Lcom/hpbr/bosszhipin/chat/banner/factory/GeekInterviewWaitConfirmTopTipBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewWaitConfirmBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/GeekInterviewWaitConfirmTopTipBean;->lambda$createTopTipBean$0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewWaitConfirmBean;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$createTopTipBean$0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewWaitConfirmBean;Landroid/view/View;)V
    .registers 3

    new-instance p2, Lps/k0;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewWaitConfirmBean;->url:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method


# virtual methods
.method public createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/GeekInterviewWaitConfirmTopTipBean;->isSupport(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_53

    .line 6
    .line 7
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewWaitConfirmBean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_53

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewWaitConfirmBean;->button:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setBtnText(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v1, Lba/f;->x0:I

    .line 30
    .line 31
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setBtnBackgroundResource(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewWaitConfirmBean;->title:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setContentText(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v1, Lba/i;->z5:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setLeftIconResource(I)V

    .line 46
    .line 47
    .line 48
    sget v1, Lba/d;->z:I

    .line 49
    .line 50
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    sget v1, Lba/d;->k0:I

    .line 58
    .line 59
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setBtnColor(I)V

    .line 64
    .line 65
    .line 66
    sget v1, Lba/d;->U0:I

    .line 67
    .line 68
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setContentTextColor(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/chat/banner/factory/h;

    .line 76
    .line 77
    invoke-direct {v1, p1, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/h;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewWaitConfirmBean;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setBtnListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_53
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method

.method public isSupport(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    if-eqz p1, :cond_1b

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewWaitConfirmBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1b

    .line 21
    .line 22
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewWaitConfirmBean;->status:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_1b

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1b
    return v1
.end method

.method public bridge synthetic refreshUI()V
    .registers 1

    invoke-static {p0}, Lme/e;->a(Lme/f;)V

    return-void
.end method
