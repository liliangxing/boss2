.class Lcom/xiaomi/push/service/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/ad$b;,
        Lcom/xiaomi/push/service/ad$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/service/ad;


# instance fields
.field private a:Landroid/text/SpannableString;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xiaomi/push/service/ad;

    invoke-direct {v0}, Lcom/xiaomi/push/service/ad;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/ad;->a:Lcom/xiaomi/push/service/ad;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupSummary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_f

    .line 109
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string p1, "ctx or pkg must not be null in getting launch intent"

    .line 110
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v0

    .line 111
    :cond_f
    :try_start_f
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1b

    const-string p1, "pm must not be null in getting launch intent"

    .line 112
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v0

    .line 113
    :cond_1b
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_27

    const-string p1, "targetIntent must not be null in getting launch intent"

    .line 114
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v0

    :cond_27
    const/high16 v1, 0x10000000

    .line 115
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_3a

    const/high16 v1, 0x2000000

    .line 117
    invoke-static {p1, v3, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_3e

    .line 118
    :cond_3a
    invoke-static {p1, v3, p2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1
    :try_end_3e
    .catchall {:try_start_f .. :try_end_3e} :catchall_40

    :goto_3e
    move-object v0, p1

    goto :goto_55

    :catchall_40
    move-exception p1

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error occurred during getting launch pendingIntent. exception:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_55
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 7

    .line 63
    iget-object v0, p0, Lcom/xiaomi/push/service/ad;->a:Landroid/text/SpannableString;

    if-nez v0, :cond_66

    if-eqz p1, :cond_1f

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 65
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 66
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-lez p1, :cond_1f

    .line 67
    div-int/lit8 p1, p1, 0x10

    goto :goto_21

    :cond_1f
    const/16 p1, 0xc8

    .line 68
    :goto_21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string p2, "\u65b0\u6d88\u606f"

    .line 69
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3a
    if-ge v2, p1, :cond_44

    const/16 v3, 0x20

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_44
    const-string p1, "GroupSummary"

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x21

    .line 76
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    iput-object p1, p0, Lcom/xiaomi/push/service/ad;->a:Landroid/text/SpannableString;

    .line 78
    :cond_66
    iget-object p1, p0, Lcom/xiaomi/push/service/ad;->a:Landroid/text/SpannableString;

    return-object p1
.end method

.method public static a()Lcom/xiaomi/push/service/ad;
    .registers 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/ad;->a:Lcom/xiaomi/push/service/ad;

    return-object v0
.end method

.method private a(Landroid/app/Notification;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_d

    .line 7
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_d

    const-string v0, "push_src_group_name"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/xiaomi/push/service/af;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/push/service/af;",
            ")",
            "Ljava/util/List<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 124
    invoke-virtual {p1}, Lcom/xiaomi/push/service/af;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_9

    :cond_8
    move-object p1, v0

    :goto_9
    if-eqz p1, :cond_13

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_13

    :cond_12
    return-object p1

    :cond_13
    :goto_13
    return-object v0
.end method

.method private a(Landroid/content/Context;ILandroid/app/Notification;Z)V
    .registers 13

    .line 25
    invoke-static {p3}, Lcom/xiaomi/push/service/ag;->c(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "group auto not extract pkg from notification:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_1f
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/af;

    move-result-object v1

    .line 29
    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/ad;->a(Lcom/xiaomi/push/service/af;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2f

    const-string p1, "group auto not get notifications"

    .line 30
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_2f
    invoke-direct {p0, p3}, Lcom/xiaomi/push/service/ad;->b(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    .line 32
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/notification/StatusBarNotification;

    .line 34
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    if-nez v5, :cond_4f

    goto :goto_3c

    .line 35
    :cond_4f
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    if-eq v5, p2, :cond_3c

    .line 36
    invoke-direct {p0, v3, v4}, Lcom/xiaomi/push/service/ad;->a(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;)V

    goto :goto_3c

    .line 37
    :cond_59
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_61
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7a

    goto :goto_61

    .line 40
    :cond_7a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/service/ad$a;

    if-eqz p4, :cond_a4

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a4

    invoke-direct {p0, p3}, Lcom/xiaomi/push/service/ad;->b(Landroid/app/Notification;)Z

    move-result v5

    if-nez v5, :cond_a4

    .line 42
    new-instance v5, Lcom/xiaomi/push/service/ad$b;

    invoke-direct {v5, p0, p2, p3}, Lcom/xiaomi/push/service/ad$b;-><init>(Lcom/xiaomi/push/service/ad;ILandroid/app/Notification;)V

    .line 43
    invoke-direct {p0, p3}, Lcom/xiaomi/push/service/ad;->a(Landroid/app/Notification;)Z

    move-result v6

    if-eqz v6, :cond_9f

    .line 44
    iget-object v6, v3, Lcom/xiaomi/push/service/ad$a;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a4

    .line 45
    :cond_9f
    iget-object v6, v3, Lcom/xiaomi/push/service/ad$a;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_a4
    :goto_a4
    iget-object v5, v3, Lcom/xiaomi/push/service/ad$a;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 47
    iget-object v6, v3, Lcom/xiaomi/push/service/ad$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-gtz v6, :cond_c6

    if-eqz p4, :cond_61

    const/4 v6, 0x2

    if-lt v5, v6, :cond_61

    .line 48
    iget-object v3, v3, Lcom/xiaomi/push/service/ad$a;->a:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/service/ad$b;

    iget-object v3, v3, Lcom/xiaomi/push/service/ad$b;->a:Landroid/app/Notification;

    invoke-direct {p0, p1, v0, v4, v3}, Lcom/xiaomi/push/service/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_61

    :cond_c6
    if-gtz v5, :cond_cc

    .line 49
    invoke-direct {p0, p1, v0, v4}, Lcom/xiaomi/push/service/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_61

    .line 50
    :cond_cc
    invoke-static {p1}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/push/gl;->bt:Lcom/xiaomi/push/gl;

    .line 51
    invoke-virtual {v6}, Lcom/xiaomi/push/gl;->a()I

    move-result v6

    invoke-virtual {v5, v6, v7}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_61

    .line 52
    iget-object v3, v3, Lcom/xiaomi/push/service/ad$a;->b:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/service/ad$b;

    iget-object v3, v3, Lcom/xiaomi/push/service/ad$b;->a:Landroid/app/Notification;

    if-eqz v3, :cond_61

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, Landroid/app/Notification;->when:J

    .line 54
    invoke-direct {p0, p1, v0, v4, v3}, Lcom/xiaomi/push/service/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;)V

    goto/16 :goto_61

    :cond_f3
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "group cancel summary:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    .line 121
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/push/service/ad;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 122
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/af;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xiaomi/push/service/af;->a(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;)V
    .registers 11

    const-string v0, "groupSummary"

    .line 79
    :try_start_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string p1, "group show summary group is null"

    .line 80
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_e
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_29

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "group show summary not get icon from "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    .line 83
    :cond_29
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/af;

    move-result-object v2

    .line 84
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_58

    .line 85
    invoke-static {p4}, Landroidx/core/app/u1;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4, v0}, Lcom/xiaomi/push/service/af;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 86
    invoke-virtual {v2, p4}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    .line 87
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    if-nez v4, :cond_52

    .line 88
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v4, "group_summary"

    const/4 v5, 0x3

    invoke-direct {v0, p4, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 89
    invoke-virtual {v2, v0}, Lcom/xiaomi/push/service/af;->a(Landroid/app/NotificationChannel;)V

    .line 90
    :cond_52
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1, p4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_67

    .line 91
    :cond_58
    new-instance p4, Landroid/app/Notification$Builder;

    invoke-direct {p4, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p4, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p4

    const/4 v0, -0x1

    .line 93
    invoke-virtual {p4, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    :goto_67
    const/4 p4, 0x1

    .line 94
    invoke-static {v0, p4}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification$Builder;Z)Z

    const-string v4, "\u65b0\u6d88\u606f"

    .line 95
    invoke-direct {p0, p1, v4}, Lcom/xiaomi/push/service/ad;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v4, "\u4f60\u6709\u4e00\u6761\u65b0\u6d88\u606f"

    .line 96
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 97
    invoke-static {p2, v1}, Landroidx/core/graphics/drawable/f;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/app/q3;->a(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object p4

    .line 101
    invoke-virtual {p4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p4

    const/16 v0, 0x1f

    if-lt v3, v0, :cond_9d

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/service/ad;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 103
    :cond_9d
    invoke-static {}, Lcom/xiaomi/push/j;->c()Z

    move-result v0

    if-nez v0, :cond_b2

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b2

    .line 104
    invoke-static {p4, p2}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 105
    :cond_b2
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/push/service/ad;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 106
    invoke-virtual {v2, p1, p4}, Lcom/xiaomi/push/service/af;->a(ILandroid/app/Notification;)V

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "group show summary notify:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_cd} :catch_ce

    goto :goto_e3

    :catch_ce
    move-exception p1

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "group show summary error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_e3
    return-void
.end method

.method private a(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/service/ad$a;",
            ">;",
            "Landroid/service/notification/StatusBarNotification;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/ad;->b(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/ad$a;

    if-nez v1, :cond_19

    .line 57
    new-instance v1, Lcom/xiaomi/push/service/ad$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/push/service/ad$a;-><init>(Lcom/xiaomi/push/service/ad;Lcom/xiaomi/push/service/ad$1;)V

    .line 58
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_19
    new-instance p1, Lcom/xiaomi/push/service/ad$b;

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-direct {p1, p0, v0, v2}, Lcom/xiaomi/push/service/ad$b;-><init>(Lcom/xiaomi/push/service/ad;ILandroid/app/Notification;)V

    .line 60
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/ad;->a(Landroid/app/Notification;)Z

    move-result p2

    if-eqz p2, :cond_36

    .line 61
    iget-object p2, v1, Lcom/xiaomi/push/service/ad$a;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 62
    :cond_36
    iget-object p2, v1, Lcom/xiaomi/push/service/ad$a;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3b
    return-void
.end method

.method private a()Z
    .registers 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private a(Landroid/app/Notification;)Z
    .registers 4

    if-eqz p1, :cond_14

    const-string v0, "isGroupSummary"

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/content/Context;)Z
    .registers 4

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ad;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 4
    :cond_8
    invoke-static {p1}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    .line 5
    :cond_f
    invoke-static {p1}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/gl;->aX:Lcom/xiaomi/push/gl;

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/push/gl;->a()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    move-result p1

    return p1
.end method

.method private b(Landroid/app/Notification;)Ljava/lang/String;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_4
    invoke-virtual {p1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ad;->b(Landroid/app/Notification;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ad;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method private b(Landroid/content/Context;ILandroid/app/Notification;)V
    .registers 9

    .line 10
    invoke-static {p3}, Lcom/xiaomi/push/service/ag;->c(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "group restore not extract pkg from notification:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1f
    invoke-static {p1, p3}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/af;

    move-result-object p3

    .line 14
    invoke-direct {p0, p3}, Lcom/xiaomi/push/service/ad;->a(Lcom/xiaomi/push/service/af;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2f

    const-string p1, "group restore not get notifications"

    .line 15
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 17
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    if-nez v2, :cond_46

    goto :goto_33

    .line 18
    :cond_46
    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/ad;->b(Landroid/app/Notification;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    if-eq v3, p2, :cond_33

    .line 19
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-static {p1, v3}, Landroidx/core/app/s2;->a(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 20
    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/ad;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 21
    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/ad;->a(Landroid/app/Notification;)Z

    move-result v2

    invoke-static {v3, v2}, Lcom/xiaomi/push/service/ag;->a(Landroid/app/Notification$Builder;Z)Z

    .line 22
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lcom/xiaomi/push/service/af;->a(ILandroid/app/Notification;)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "group restore notification:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    goto :goto_33

    :cond_8c
    return-void
.end method

.method private b(Landroid/app/Notification;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_33

    .line 6
    invoke-virtual {p1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    iget-object v1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v1, :cond_e

    goto :goto_33

    :cond_e
    const-string v2, "push_src_group_time"

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 8
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ad;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const-string v0, "pushmask_%s_%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_33
    :goto_33
    return v0
.end method

.method private b(Landroid/content/Context;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/gl;->aW:Lcom/xiaomi/push/gl;

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/push/gl;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/app/Notification$Builder;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 12
    invoke-direct {p0}, Lcom/xiaomi/push/service/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ad;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "push_src_group_name"

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "push_src_group_time"

    .line 16
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const-string p2, "pushmask_%s_%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_32
    return-object p3
.end method

.method public a(Landroid/content/Context;ILandroid/app/Notification;)V
    .registers 7

    .line 18
    invoke-direct {p0}, Lcom/xiaomi/push/service/ad;->a()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 19
    :cond_7
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ad;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 20
    :try_start_d
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/ad;->b(Landroid/content/Context;ILandroid/app/Notification;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_11

    goto :goto_26

    :catch_11
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "group notify handle restore error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 22
    :cond_26
    :goto_26
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ad;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x1

    .line 23
    :try_start_2d
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/ad;->a(Landroid/content/Context;ILandroid/app/Notification;Z)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_31

    goto :goto_46

    :catch_31
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "group notify handle auto error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_46
    :goto_46
    return-void
.end method
