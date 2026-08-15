.class public Lcom/xiaomi/clientreport/data/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/clientreport/data/Config$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_EVENT_ENCRYPTED:Z = true

.field public static final DEFAULT_EVENT_UPLOAD_FREQUENCY:J = 0x15180L

.field public static final DEFAULT_EVENT_UPLOAD_SWITCH_OPEN:Z = false

.field public static final DEFAULT_MAX_FILE_LENGTH:J = 0x100000L

.field public static final DEFAULT_PERF_UPLOAD_FREQUENCY:J = 0x15180L

.field public static final DEFAULT_PERF_UPLOAD_SWITCH_OPEN:Z


# instance fields
.field private mAESKey:Ljava/lang/String;

.field private mEventEncrypted:Z

.field private mEventUploadFrequency:J

.field private mEventUploadSwitchOpen:Z

.field private mMaxFileLength:J

.field private mPerfUploadFrequency:J

.field private mPerfUploadSwitchOpen:Z


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    const-wide/32 v0, 0x100000

    .line 6
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    const-wide/32 v0, 0x15180

    .line 7
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    .line 8
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config$Builder;)V
    .registers 13

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    .line 12
    iput-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    const-wide/32 v2, 0x100000

    .line 13
    iput-wide v2, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    const-wide/32 v4, 0x15180

    .line 14
    iput-wide v4, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    .line 15
    iput-wide v4, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    .line 16
    # getter for: Lcom/xiaomi/clientreport/data/Config$Builder;->mEventEncrypted:I
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$000(Lcom/xiaomi/clientreport/data/Config$Builder;)I

    move-result v6

    if-nez v6, :cond_20

    .line 17
    iput-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    goto :goto_2b

    .line 18
    :cond_20
    # getter for: Lcom/xiaomi/clientreport/data/Config$Builder;->mEventEncrypted:I
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$000(Lcom/xiaomi/clientreport/data/Config$Builder;)I

    move-result v6

    if-ne v6, v0, :cond_29

    .line 19
    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    goto :goto_2b

    .line 20
    :cond_29
    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    .line 21
    :goto_2b
    # getter for: Lcom/xiaomi/clientreport/data/Config$Builder;->mAESKey:Ljava/lang/String;
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$100(Lcom/xiaomi/clientreport/data/Config$Builder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3c

    .line 22
    # getter for: Lcom/xiaomi/clientreport/data/Config$Builder;->mAESKey:Ljava/lang/String;
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$100(Lcom/xiaomi/clientreport/data/Config$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/clientreport/data/Config;->mAESKey:Ljava/lang/String;

    goto :goto_42

    .line 23
    :cond_3c
    invoke-static {p1}, Lcom/xiaomi/push/bm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/clientreport/data/Config;->mAESKey:Ljava/lang/String;

    .line 24
    :goto_42
    # getter for: Lcom/xiaomi/clientreport/data/Config$Builder;->mMaxFileLength:J
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$200(Lcom/xiaomi/clientreport/data/Config$Builder;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-lez p1, :cond_53

    .line 25
    # getter for: Lcom/xiaomi/clientreport/data/Config$Builder;->mMaxFileLength:J
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$200(Lcom/xiaomi/clientreport/data/Config$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    goto :goto_55

    .line 26
    :cond_53
    iput-wide v2, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    .line 27
    :goto_55
    # getter for: Lcom/xiaomi/clientreport/data/Config$Builder;->mEventUploadFrequency:J
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$300(Lcom/xiaomi/clientreport/data/Config$Builder;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-lez p1, :cond_64

    .line 28
    # getter for: Lcom/xiaomi/clientreport/data/Config$Builder;->mEventUploadFrequency:J
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$300(Lcom/xiaomi/clientreport/data/Config$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    goto :goto_66

    .line 29
    :cond_64
    iput-wide v4, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    .line 30
    :goto_66
    # getter for: Lcom/xiaomi/clientreport/data/Config$Builder;->mPerfUploadFrequency:J
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$400(Lcom/xiaomi/clientreport/data/Config$Builder;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-lez p1, :cond_75

    .line 31
    # getter for: Lcom/xiaomi/clientreport/data/Config$Builder;->mPerfUploadFrequency:J
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$400(Lcom/xiaomi/clientreport/data/Config$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    goto :goto_77

    .line 32
    :cond_75
    iput-wide v4, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    .line 33
    :goto_77
    # getter for: Lcom/xiaomi/clientreport/data/Config$Builder;->mEventUploadSwitchOpen:I
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$500(Lcom/xiaomi/clientreport/data/Config$Builder;)I

    move-result p1

    if-nez p1, :cond_80

    .line 34
    iput-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    goto :goto_8b

    .line 35
    :cond_80
    # getter for: Lcom/xiaomi/clientreport/data/Config$Builder;->mEventUploadSwitchOpen:I
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$500(Lcom/xiaomi/clientreport/data/Config$Builder;)I

    move-result p1

    if-ne p1, v0, :cond_89

    .line 36
    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    goto :goto_8b

    .line 37
    :cond_89
    iput-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    .line 38
    :goto_8b
    # getter for: Lcom/xiaomi/clientreport/data/Config$Builder;->mPerfUploadSwitchOpen:I
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$600(Lcom/xiaomi/clientreport/data/Config$Builder;)I

    move-result p1

    if-nez p1, :cond_94

    .line 39
    iput-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    goto :goto_9f

    .line 40
    :cond_94
    # getter for: Lcom/xiaomi/clientreport/data/Config$Builder;->mPerfUploadSwitchOpen:I
    invoke-static {p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->access$600(Lcom/xiaomi/clientreport/data/Config$Builder;)I

    move-result p1

    if-ne p1, v0, :cond_9d

    .line 41
    iput-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    goto :goto_9f

    .line 42
    :cond_9d
    iput-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    :goto_9f
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config$Builder;Lcom/xiaomi/clientreport/data/Config$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/clientreport/data/Config;-><init>(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config$Builder;)V

    return-void
.end method

.method public static defaultConfig(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;
    .registers 5

    .line 1
    invoke-static {}, Lcom/xiaomi/clientreport/data/Config;->getBuilder()Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventEncrypted(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Lcom/xiaomi/push/bm;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setAESKey(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/32 v1, 0x100000

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/clientreport/data/Config$Builder;->setMaxFileLength(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/32 v2, 0x15180

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Lcom/xiaomi/clientreport/data/Config$Builder;->build(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static getBuilder()Lcom/xiaomi/clientreport/data/Config$Builder;
    .registers 1

    new-instance v0, Lcom/xiaomi/clientreport/data/Config$Builder;

    invoke-direct {v0}, Lcom/xiaomi/clientreport/data/Config$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getEventUploadFrequency()J
    .registers 3

    iget-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    return-wide v0
.end method

.method public getMaxFileLength()J
    .registers 3

    iget-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    return-wide v0
.end method

.method public getPerfUploadFrequency()J
    .registers 3

    iget-wide v0, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    return-wide v0
.end method

.method public isEventEncrypted()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    return v0
.end method

.method public isEventUploadSwitchOpen()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    return v0
.end method

.method public isPerfUploadSwitchOpen()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config{mEventEncrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventEncrypted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAESKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/clientreport/data/Config;->mAESKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxFileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/clientreport/data/Config;->mMaxFileLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mEventUploadSwitchOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadSwitchOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPerfUploadSwitchOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadSwitchOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEventUploadFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/clientreport/data/Config;->mEventUploadFrequency:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPerfUploadFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/clientreport/data/Config;->mPerfUploadFrequency:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
