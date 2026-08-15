.class public Lcom/hpbr/bosszhipin/chat/weight/l;
.super Lcom/hpbr/bosszhipin/chat/weight/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/weight/k;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/content/Context;Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;II)Landroid/widget/RemoteViews;
    .registers 7

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p3, p2, :cond_6

    .line 3
    .line 4
    const-string p4, "1"

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const-string p4, " 2"

    .line 8
    .line 9
    :goto_8
    const-string v0, "4"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {p4, v0, v1}, Lwg/j;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Landroid/widget/RemoteViews;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne p3, p2, :cond_1a

    .line 23
    .line 24
    sget p2, Lcom/hpbr/bosszhipin/chat/p;->La:I

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget p2, Lcom/hpbr/bosszhipin/chat/p;->Ka:I

    .line 28
    .line 29
    :goto_1c
    invoke-direct {p4, v0, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v0, Lcom/hpbr/bosszhipin/chat/weight/WidgetReceiveActivity;

    .line 35
    .line 36
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/k;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/k;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, p3, v0, v1}, Lcom/hpbr/bosszhipin/chat/weight/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string v0, "ba"

    .line 56
    .line 57
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v0, 0x17

    .line 63
    .line 64
    if-lt p3, v0, :cond_44

    .line 65
    .line 66
    const/high16 p3, 0xc000000

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/high16 p3, 0x8000000

    .line 70
    .line 71
    :goto_46
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->a8:I

    .line 72
    .line 73
    invoke-static {p1, v0, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p4, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 78
    .line 79
    .line 80
    return-object p4
.end method
