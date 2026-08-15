.class public final Lcom/vivo/push/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/util/BaseNotifyLayoutAdapter;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNotificationLayout()I
    .registers 5

    iget-object v0, p0, Lcom/vivo/push/util/l;->a:Landroid/content/res/Resources;

    const-string v1, "layout"

    iget-object v2, p0, Lcom/vivo/push/util/l;->b:Ljava/lang/String;

    const-string v3, "push_notify"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getSuitIconId()I
    .registers 5

    sget-boolean v0, Lcom/vivo/push/util/m;->d:Z

    const-string v1, "id"

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/vivo/push/util/l;->a:Landroid/content/res/Resources;

    const-string v2, "notify_icon_rom30"

    :goto_a
    iget-object v3, p0, Lcom/vivo/push/util/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_11
    sget-boolean v0, Lcom/vivo/push/util/m;->c:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/vivo/push/util/l;->a:Landroid/content/res/Resources;

    const-string v2, "notify_icon_rom20"

    goto :goto_a

    :cond_1a
    iget-object v0, p0, Lcom/vivo/push/util/l;->a:Landroid/content/res/Resources;

    const-string v2, "notify_icon"

    goto :goto_a
.end method

.method public final getTitleColor()I
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "com.android.internal.R$color"

    .line 2
    .line 3
    const-string v1, "vivo_notification_title_text_color"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vivo/push/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    goto :goto_14

    .line 16
    :catch_f
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-lez v0, :cond_1d

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vivo/push/util/l;->a:Landroid/content/res/Resources;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1d
    sget-boolean v0, Lcom/vivo/push/util/m;->d:Z

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    sget-boolean v2, Lcom/vivo/push/util/m;->c:Z

    .line 37
    .line 38
    if-eqz v2, :cond_31

    .line 39
    .line 40
    if-eqz v0, :cond_30

    .line 41
    .line 42
    const-string v0, "#ff999999"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_30
    return v1

    .line 50
    :cond_31
    const/high16 v0, -0x1000000

    .line 51
    .line 52
    return v0
.end method

.method public final init(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/vivo/push/util/l;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/vivo/push/util/l;->a:Landroid/content/res/Resources;

    .line 12
    .line 13
    return-void
.end method
