.class public Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final TYPE_CONTENT:I = 0x2

.field public static final TYPE_GROUP:I = 0x1

.field private static final serialVersionUID:J = 0x67468c139fa7e340L


# instance fields
.field public itemType:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;->itemType:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getViewType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;->itemType:I

    return v0
.end method
