.class public Lcom/monch/lbase/orm/db/DataBaseConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DB_VERSION:I = 0x1

.field public static final DEFAULT_DB_NAME:Ljava/lang/String; = "liteorm.db"


# instance fields
.field public context:Landroid/content/Context;

.field public dbName:Ljava/lang/String;

.field public dbVersion:I

.field public onUpdateListener:Lcom/monch/lbase/orm/db/impl/SQLiteHelper$OnUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "liteorm.db"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/monch/lbase/orm/db/DataBaseConfig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/monch/lbase/orm/db/DataBaseConfig;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/monch/lbase/orm/db/impl/SQLiteHelper$OnUpdateListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/monch/lbase/orm/db/impl/SQLiteHelper$OnUpdateListener;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "liteorm.db"

    .line 4
    iput-object v0, p0, Lcom/monch/lbase/orm/db/DataBaseConfig;->dbName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/monch/lbase/orm/db/DataBaseConfig;->dbVersion:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/monch/lbase/orm/db/DataBaseConfig;->context:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_18

    iput-object p2, p0, Lcom/monch/lbase/orm/db/DataBaseConfig;->dbName:Ljava/lang/String;

    :cond_18
    if-le p3, v0, :cond_1c

    .line 8
    iput p3, p0, Lcom/monch/lbase/orm/db/DataBaseConfig;->dbVersion:I

    .line 9
    :cond_1c
    iput-object p4, p0, Lcom/monch/lbase/orm/db/DataBaseConfig;->onUpdateListener:Lcom/monch/lbase/orm/db/impl/SQLiteHelper$OnUpdateListener;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataBaseConfig [mContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/monch/lbase/orm/db/DataBaseConfig;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDbName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/monch/lbase/orm/db/DataBaseConfig;->dbName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDbVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/monch/lbase/orm/db/DataBaseConfig;->dbVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOnUpdateListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/monch/lbase/orm/db/DataBaseConfig;->onUpdateListener:Lcom/monch/lbase/orm/db/impl/SQLiteHelper$OnUpdateListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
