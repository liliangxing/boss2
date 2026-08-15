.class public abstract Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final TYPE_ITEM_BOSS_REPLY:I = 0x3

.field public static final TYPE_ITEM_BRAND_SUBSCRIBE:I = 0x7

.field public static final TYPE_ITEM_COURSE_SUMMARY:I = 0x2

.field public static final TYPE_ITEM_LUCKY_DRAW:I = 0x6

.field public static final TYPE_ITEM_NORMAL:I = 0x8

.field public static final TYPE_ITEM_NORMAL_SEND_ADDRESS:I = 0x9

.field public static final TYPE_ITEM_REQUEST_EXPLAIN:I = 0x4

.field public static final TYPE_ITEM_RESUME:I = 0x5

.field public static final TYPE_ITEM_SYSTEM:I = 0x1


# instance fields
.field public commentItemBean:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;->commentItemBean:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract getItemType()I
.end method
