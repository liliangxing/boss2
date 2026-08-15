.class Lcom/bszp/kernel/chat/db/AppDatabaseMigration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static MIGRATION_10_11:Landroidx/room/migration/Migration; = null

.field static MIGRATION_1_2:Landroidx/room/migration/Migration; = null

.field static MIGRATION_2_3:Landroidx/room/migration/Migration; = null

.field static MIGRATION_3_4:Landroidx/room/migration/Migration; = null

.field static MIGRATION_4_5:Landroidx/room/migration/Migration; = null

.field static MIGRATION_5_6:Landroidx/room/migration/Migration; = null

.field static MIGRATION_6_7:Landroidx/room/migration/Migration; = null

.field static MIGRATION_7_8:Landroidx/room/migration/Migration; = null

.field static MIGRATION_8_9:Landroidx/room/migration/Migration; = null

.field static MIGRATION_9_10:Landroidx/room/migration/Migration; = null

.field public static final TAG:Ljava/lang/String; = "Migration"


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/db/AppDatabaseMigration$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/bszp/kernel/chat/db/AppDatabaseMigration$1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bszp/kernel/chat/db/AppDatabaseMigration;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    .line 9
    .line 10
    new-instance v0, Lcom/bszp/kernel/chat/db/AppDatabaseMigration$2;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/bszp/kernel/chat/db/AppDatabaseMigration$2;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/bszp/kernel/chat/db/AppDatabaseMigration;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    .line 17
    .line 18
    new-instance v0, Lcom/bszp/kernel/chat/db/AppDatabaseMigration$3;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/bszp/kernel/chat/db/AppDatabaseMigration$3;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/bszp/kernel/chat/db/AppDatabaseMigration;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    .line 25
    .line 26
    new-instance v0, Lcom/bszp/kernel/chat/db/AppDatabaseMigration$4;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, v2, v1}, Lcom/bszp/kernel/chat/db/AppDatabaseMigration$4;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/bszp/kernel/chat/db/AppDatabaseMigration;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    .line 33
    .line 34
    new-instance v0, Lcom/bszp/kernel/chat/db/AppDatabaseMigration$5;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/bszp/kernel/chat/db/AppDatabaseMigration$5;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/bszp/kernel/chat/db/AppDatabaseMigration;->MIGRATION_5_6:Landroidx/room/migration/Migration;

    .line 41
    .line 42
    new-instance v0, Lcom/bszp/kernel/chat/db/AppDatabaseMigration$6;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-direct {v0, v2, v1}, Lcom/bszp/kernel/chat/db/AppDatabaseMigration$6;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/bszp/kernel/chat/db/AppDatabaseMigration;->MIGRATION_6_7:Landroidx/room/migration/Migration;

    .line 49
    .line 50
    new-instance v0, Lcom/bszp/kernel/chat/db/AppDatabaseMigration$7;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lcom/bszp/kernel/chat/db/AppDatabaseMigration$7;-><init>(II)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/bszp/kernel/chat/db/AppDatabaseMigration;->MIGRATION_7_8:Landroidx/room/migration/Migration;

    .line 58
    .line 59
    new-instance v0, Lcom/bszp/kernel/chat/db/AppDatabaseMigration$8;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lcom/bszp/kernel/chat/db/AppDatabaseMigration$8;-><init>(II)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/bszp/kernel/chat/db/AppDatabaseMigration;->MIGRATION_8_9:Landroidx/room/migration/Migration;

    .line 67
    .line 68
    new-instance v0, Lcom/bszp/kernel/chat/db/AppDatabaseMigration$9;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lcom/bszp/kernel/chat/db/AppDatabaseMigration$9;-><init>(II)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/bszp/kernel/chat/db/AppDatabaseMigration;->MIGRATION_9_10:Landroidx/room/migration/Migration;

    .line 76
    .line 77
    new-instance v0, Lcom/bszp/kernel/chat/db/AppDatabaseMigration$10;

    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, Lcom/bszp/kernel/chat/db/AppDatabaseMigration$10;-><init>(II)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/bszp/kernel/chat/db/AppDatabaseMigration;->MIGRATION_10_11:Landroidx/room/migration/Migration;

    .line 85
    .line 86
    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
