.class public Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field public static final FROM_OTHER:I = 0x2

.field public static final FROM_SEARCH:I = 0x1

.field public static final ITEM_SELECTION_CHAT_PRIVILEGE:I = 0x1

.field public static final ITEM_SELECTION_GEEK_CALL:I = 0x2

.field public static final ITEM_SELECTION_NONE:I = 0x0

.field private static final serialVersionUID:J = 0x2832ed4070fa8d4eL


# instance fields
.field public encryptItemId:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public expectId:J

.field public itemId:J

.field public itemPaySourceEntrance:Ljava/lang/String;

.field public itemSelection:I

.field public jobId:J

.field public lid:Ljava/lang/String;

.field public paramJson:Ljava/lang/String;

.field public secretUserId:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public source:I

.field public tsItem:J

.field public userId:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->itemSelection:I

    .line 6
    .line 7
    const-string v0, "super-search"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->itemPaySourceEntrance:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
