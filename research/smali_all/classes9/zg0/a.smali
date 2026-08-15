.class public Lzg0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/NotificationManager;

.field private c:Landroid/app/Notification;

.field private d:Z

.field private e:I

.field private f:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzg0/a;->d:Z

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    iput v0, p0, Lzg0/a;->e:I

    .line 10
    .line 11
    iput-object p1, p0, Lzg0/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "notification"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/app/NotificationManager;

    .line 20
    .line 21
    iput-object p1, p0, Lzg0/a;->b:Landroid/app/NotificationManager;

    .line 22
    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    if-lt p1, v0, :cond_2b

    .line 28
    .line 29
    new-instance p1, Landroid/app/NotificationChannel;

    .line 30
    .line 31
    const-string v0, "BOSS_DOWNLOAD"

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v2, "boss_channel_id_download"

    .line 35
    .line 36
    invoke-direct {p1, v2, v0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lzg0/a;->b:Landroid/app/NotificationManager;

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroidx/core/app/e4;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzg0/a;->b:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-boolean v1, p0, Lzg0/a;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    const/16 v1, 0x1001

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lzg0/a;->d:Z

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lzg0/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_56

    .line 4
    .line 5
    new-instance v0, Landroid/widget/RemoteViews;

    .line 6
    .line 7
    iget-object v1, p0, Lzg0/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lbl0/d;->r:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzg0/a;->f:Landroid/widget/RemoteViews;

    .line 19
    .line 20
    sget v1, Lbl0/c;->q:I

    .line 21
    .line 22
    iget v2, p0, Lzg0/a;->e:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lzg0/a;->f:Landroid/widget/RemoteViews;

    .line 29
    .line 30
    sget v1, Lbl0/c;->e:I

    .line 31
    .line 32
    sget v2, Lbl0/b;->d:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzg0/a;->f:Landroid/widget/RemoteViews;

    .line 38
    .line 39
    sget v1, Lbl0/c;->v:I

    .line 40
    .line 41
    const-string v3, "0%"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 47
    .line 48
    iget-object v1, p0, Lzg0/a;->a:Landroid/content/Context;

    .line 49
    .line 50
    const-string v3, "boss_channel_id_download"

    .line 51
    .line 52
    invoke-direct {v0, v1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lzg0/a;->f:Landroid/widget/RemoteViews;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lzg0/a;->c:Landroid/app/Notification;

    .line 74
    .line 75
    iget-object v1, p0, Lzg0/a;->b:Landroid/app/NotificationManager;

    .line 76
    .line 77
    if-eqz v1, :cond_56

    .line 78
    .line 79
    const/16 v2, 0x1001

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lzg0/a;->d:Z

    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method public c(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lzg0/a;->b:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    iget-boolean v0, p0, Lzg0/a;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3a

    .line 8
    .line 9
    iget v0, p0, Lzg0/a;->e:I

    .line 10
    .line 11
    if-le p1, v0, :cond_d

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_d
    iget-object v1, p0, Lzg0/a;->f:Landroid/widget/RemoteViews;

    .line 15
    .line 16
    sget v2, Lbl0/c;->q:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lzg0/a;->f:Landroid/widget/RemoteViews;

    .line 23
    .line 24
    sget v1, Lbl0/c;->v:I

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "%"

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lzg0/a;->c:Landroid/app/Notification;

    .line 47
    .line 48
    iget-object v0, p0, Lzg0/a;->f:Landroid/widget/RemoteViews;

    .line 49
    .line 50
    iput-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 51
    .line 52
    iget-object v0, p0, Lzg0/a;->b:Landroid/app/NotificationManager;

    .line 53
    .line 54
    const/16 v1, 0x1001

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method
