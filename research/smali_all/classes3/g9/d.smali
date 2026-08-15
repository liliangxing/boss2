.class public final Lg9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/core/app/NotificationManagerCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Landroidx/core/app/NotificationCompat$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/widget/RemoteViews;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lg9/d;->a:Landroidx/core/app/NotificationManagerCompat;

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    const-string v3, "boss_channel_id_download"

    .line 15
    .line 16
    if-lt v1, v2, :cond_1c

    .line 17
    .line 18
    new-instance v1, Landroid/app/NotificationChannel;

    .line 19
    .line 20
    const-string v2, "BOSS_DOWNLOAD"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v1, v3, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    new-instance v0, Landroid/widget/RemoteViews;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lg8/c;->a:I

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lg9/d;->c:Landroid/widget/RemoteViews;

    .line 41
    .line 42
    sget v1, Lg8/b;->b:I

    .line 43
    .line 44
    invoke-static {}, Lm8/c;->l()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    sget v1, Lg8/b;->a:I

    .line 52
    .line 53
    const/16 v2, 0x64

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 57
    .line 58
    .line 59
    sget v1, Lg8/b;->c:I

    .line 60
    .line 61
    const-string v2, "0%"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 67
    .line 68
    invoke-direct {v1, p1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const p1, 0x1080081

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v1, -0x1

    .line 79
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lg9/d;->b:Landroidx/core/app/NotificationCompat$Builder;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg9/d;->a:Landroidx/core/app/NotificationManagerCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x1001

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lg9/d;->a:Landroidx/core/app/NotificationManagerCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lg9/d;->b:Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x1001

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public c(I)V
    .registers 7
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg9/d;->c:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    sget v1, Lg8/b;->a:I

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg9/d;->c:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    sget v1, Lg8/b;->c:I

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v4, v3

    .line 27
    .line 28
    const-string p1, "%d %%"

    .line 29
    .line 30
    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lg9/d;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
