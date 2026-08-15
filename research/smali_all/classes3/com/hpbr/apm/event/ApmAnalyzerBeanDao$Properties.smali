.class public Lcom/hpbr/apm/event/ApmAnalyzerBeanDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/apm/event/ApmAnalyzerBeanDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Action:Lorg/greenrobot/greendao/f;

.field public static final Id:Lorg/greenrobot/greendao/f;

.field public static final Params:Lorg/greenrobot/greendao/f;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v6, Lorg/greenrobot/greendao/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/Long;

    .line 5
    .line 6
    const-string v3, "id"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "_id"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/hpbr/apm/event/ApmAnalyzerBeanDao$Properties;->Id:Lorg/greenrobot/greendao/f;

    .line 16
    .line 17
    new-instance v0, Lorg/greenrobot/greendao/f;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const-class v9, Ljava/lang/String;

    .line 21
    .line 22
    const-string v10, "action"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, "ACTION"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/hpbr/apm/event/ApmAnalyzerBeanDao$Properties;->Action:Lorg/greenrobot/greendao/f;

    .line 32
    .line 33
    new-instance v0, Lorg/greenrobot/greendao/f;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const-class v3, Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "params"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "PARAMS"

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/hpbr/apm/event/ApmAnalyzerBeanDao$Properties;->Params:Lorg/greenrobot/greendao/f;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
