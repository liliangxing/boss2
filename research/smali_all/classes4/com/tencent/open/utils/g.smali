.class public Lcom/tencent/open/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/utils/g$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/tencent/open/utils/g;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tencent/open/utils/g;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/open/utils/g$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/open/utils/g;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/open/utils/g;
    .registers 1

    .line 1
    invoke-static {}, Lcom/tencent/open/utils/g$a;->a()Lcom/tencent/open/utils/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "device_info_file"

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tencent/open/utils/g;->b:Ljava/lang/String;

    const-string v1, "openSDK_LOG.DeviceInfoUtils"

    const-string v2, ""

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_1c
    const-string v0, "build_model"

    .line 4
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/utils/g;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init, model = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/open/utils/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_3a
    iget-object v0, p0, Lcom/tencent/open/utils/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_66

    :cond_48
    const-string v0, "build_device"

    .line 7
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/open/utils/g;->a:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init, device = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/open/utils/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBuildModel, model = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.DeviceInfoUtils"

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "build_model"

    const/4 v2, 0x4

    const-string v3, "device_info_file"

    if-eqz p2, :cond_53

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_53

    .line 11
    :cond_28
    iget-object v4, p0, Lcom/tencent/open/utils/g;->b:Ljava/lang/String;

    if-eqz v4, :cond_38

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    const-string p1, "setBuildModel, needn\'t update sp."

    .line 12
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_38
    iput-object p2, p0, Lcom/tencent/open/utils/g;->b:Ljava/lang/String;

    if-eqz p1, :cond_68

    .line 14
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/open/utils/g;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, "setBuildModel, update sp."

    .line 16
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_68

    :cond_53
    :goto_53
    const-string p2, ""

    .line 17
    iput-object p2, p0, Lcom/tencent/open/utils/g;->b:Ljava/lang/String;

    if-eqz p1, :cond_68

    .line 18
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_68
    :goto_68
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/tencent/open/utils/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/tencent/open/utils/g;->a:Ljava/lang/String;

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/open/utils/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/utils/n;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
