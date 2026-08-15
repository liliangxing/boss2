.class public Lcom/hpbr/bosszhipin/interviews/adapter/c;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/adapter/c$c;,
        Lcom/hpbr/bosszhipin/interviews/adapter/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monch/lbase/adapter/LBaseAdapter<",
        "Lnet/bosszhipin/api/JobAddressBean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lnet/bosszhipin/api/JobAddressBean;

.field private c:Ljava/lang/String;

.field private d:Lcom/hpbr/bosszhipin/interviews/adapter/c$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/interviews/adapter/c;Lnet/bosszhipin/api/JobAddressBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/c;->e(Lnet/bosszhipin/api/JobAddressBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/interviews/adapter/c;)Lcom/hpbr/bosszhipin/interviews/adapter/c$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/c;->d:Lcom/hpbr/bosszhipin/interviews/adapter/c$d;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/interviews/adapter/c;Lnet/bosszhipin/api/JobAddressBean;)Lnet/bosszhipin/api/JobAddressBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/c;->b:Lnet/bosszhipin/api/JobAddressBean;

    return-object p1
.end method

.method private synthetic e(Lnet/bosszhipin/api/JobAddressBean;Landroid/view/View;)V
    .registers 11

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/adapter/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/r;->f(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 16
    .line 17
    if-eqz p2, :cond_34

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_34

    .line 32
    .line 33
    iget-object v1, p1, Lnet/bosszhipin/api/JobAddressBean;->addressText:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lnet/bosszhipin/api/JobAddressBean;->city:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p1, Lnet/bosszhipin/api/JobAddressBean;->latitude:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object p1, p1, Lnet/bosszhipin/api/JobAddressBean;->longitude:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->Bf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DDZ)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method


# virtual methods
.method public d(ILandroid/view/View;Lnet/bosszhipin/api/JobAddressBean;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 6

    .line 1
    if-nez p2, :cond_1a

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lko/d;->q0:I

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/adapter/c$c;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/c$c;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/adapter/c$c;

    .line 32
    .line 33
    :goto_20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/c$c;->a(Lcom/hpbr/bosszhipin/interviews/adapter/c$c;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iget-object v0, p3, Lnet/bosszhipin/api/JobAddressBean;->addressText:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/c$c;->b(Lcom/hpbr/bosszhipin/interviews/adapter/c$c;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    iget-object v0, p3, Lnet/bosszhipin/api/JobAddressBean;->area:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/c$c;->a(Lcom/hpbr/bosszhipin/interviews/adapter/c$c;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/adapter/c$a;

    .line 56
    .line 57
    invoke-direct {v0, p0, p3}, Lcom/hpbr/bosszhipin/interviews/adapter/c$a;-><init>(Lcom/hpbr/bosszhipin/interviews/adapter/c;Lnet/bosszhipin/api/JobAddressBean;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/c$c;->b(Lcom/hpbr/bosszhipin/interviews/adapter/c$c;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/adapter/c$b;

    .line 68
    .line 69
    invoke-direct {v0, p0, p3}, Lcom/hpbr/bosszhipin/interviews/adapter/c$b;-><init>(Lcom/hpbr/bosszhipin/interviews/adapter/c;Lnet/bosszhipin/api/JobAddressBean;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/c$c;->c(Lcom/hpbr/bosszhipin/interviews/adapter/c$c;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p4, Lcom/hpbr/bosszhipin/interviews/adapter/b;

    .line 80
    .line 81
    invoke-direct {p4, p0, p3}, Lcom/hpbr/bosszhipin/interviews/adapter/b;-><init>(Lcom/hpbr/bosszhipin/interviews/adapter/c;Lnet/bosszhipin/api/JobAddressBean;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/c;->c:Ljava/lang/String;

    return-void
.end method

.method public g(Lcom/hpbr/bosszhipin/interviews/adapter/c$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/c;->d:Lcom/hpbr/bosszhipin/interviews/adapter/c$d;

    return-void
.end method

.method public bridge synthetic getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    check-cast p3, Lnet/bosszhipin/api/JobAddressBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/interviews/adapter/c;->d(ILandroid/view/View;Lnet/bosszhipin/api/JobAddressBean;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
