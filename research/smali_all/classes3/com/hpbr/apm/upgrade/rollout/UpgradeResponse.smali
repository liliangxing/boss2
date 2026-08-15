.class public Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;
.super Lcom/hpbr/apm/common/net/ApmResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse$PopupBean;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UpgradeResponse"

.field private static final serialVersionUID:J = 0x9fb1231eb4be34aL


# instance fields
.field public desc:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "desc"
    .end annotation
.end field

.field public expireDate:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "expireDate"
    .end annotation
.end field

.field public incrementalParam:Lcom/hpbr/apm/upgrade/rollout/increment/IncrementalParam;
    .annotation runtime Lb8/c;
        value = "incrementalParam"
    .end annotation
.end field

.field public lastModifyTime:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "lastModifyTime"
    .end annotation
.end field

.field public mandatory:Z
    .annotation runtime Lb8/c;
        value = "mandatory"
    .end annotation
.end field

.field public popup:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse$PopupBean;
    .annotation runtime Lb8/c;
        value = "popup"
    .end annotation
.end field

.field public strategyId:J
    .annotation runtime Lb8/c;
        value = "strategyId"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "title"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lb8/c;
        value = "type"
    .end annotation
.end field

.field public update:Z
    .annotation runtime Lb8/c;
        value = "update"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "url"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "version"
    .end annotation
.end field

.field public versionCode:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "versionCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/apm/common/net/ApmResponse;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lhi0/m;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->lambda$hasExpired$0(Ljava/lang/Throwable;)Lhi0/m;

    move-result-object p0

    return-object p0
.end method

.method private hasExpired()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->expireDate:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_32

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "GMT+8"

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->expireDate:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 34
    .line 35
    new-instance v5, Lg9/n;

    .line 36
    .line 37
    invoke-direct {v5}, Lg9/n;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v6, "yyyy/MM/dd HH:mm:ss"

    .line 41
    .line 42
    invoke-static {v0, v6, v4, v5}, Lk9/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Lqi0/l;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-lez v0, :cond_32

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_32
    return v1
.end method

.method private static synthetic lambda$hasExpired$0(Ljava/lang/Throwable;)Lhi0/m;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasExpired: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UpgradeResponse"

    invoke-static {v1, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public buildSt()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->strategyId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public shouldUpgrade()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->update:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->popup:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse$PopupBean;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->title:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->desc:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->version:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-direct {p0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->hasExpired()Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x1

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpgradeResponse{update="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->update:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mandatory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->mandatory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", desc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", strategyId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->strategyId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", versionCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", version=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", popup="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->popup:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse$PopupBean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->type:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", expireDate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->expireDate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", lastModifyTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->lastModifyTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", incrementalParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->incrementalParam:Lcom/hpbr/apm/upgrade/rollout/increment/IncrementalParam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
