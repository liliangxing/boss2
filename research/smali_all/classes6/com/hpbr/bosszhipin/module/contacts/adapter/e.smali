.class public Lcom/hpbr/bosszhipin/module/contacts/adapter/e;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/contacts/adapter/e$b;,
        Lcom/hpbr/bosszhipin/module/contacts/adapter/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monch/lbase/adapter/LBaseAdapter<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/hpbr/bosszhipin/module/contacts/adapter/e$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/adapter/e$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/contacts/adapter/e$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/e;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/e;->c:Lcom/hpbr/bosszhipin/module/contacts/adapter/e$b;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/contacts/adapter/e;)Lcom/hpbr/bosszhipin/module/contacts/adapter/e$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/e;->c:Lcom/hpbr/bosszhipin/module/contacts/adapter/e$b;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/contacts/adapter/e;->c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-lez p0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-wide v0, v2

    .line 18
    :goto_11
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-lez p0, :cond_32

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->isToday(J)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_22

    .line 27
    .line 28
    const-string p0, "HH:mm"

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->isYesterday(J)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2b

    .line 40
    .line 41
    const-string p0, "\u6628\u5929"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    const-string p0, "M\u6708d\u65e5"

    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    const-string p0, ""

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public d(ILandroid/view/View;Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    .line 1
    if-nez p2, :cond_12

    .line 2
    .line 3
    sget p1, Lba/h;->Oc:I

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p4, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/e$c;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/adapter/e$c;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/e$c;

    .line 24
    .line 25
    :goto_18
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/e;->b:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {p1, p4, p3}, Lcom/hpbr/bosszhipin/module/contacts/adapter/e$c;->a(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/e$c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    new-instance p4, Lcom/hpbr/bosszhipin/module/contacts/adapter/e$a;

    .line 33
    .line 34
    invoke-direct {p4, p0, p3}, Lcom/hpbr/bosszhipin/module/contacts/adapter/e$a;-><init>(Lcom/hpbr/bosszhipin/module/contacts/adapter/e;Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public bridge synthetic getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    check-cast p3, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/contacts/adapter/e;->d(ILandroid/view/View;Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
