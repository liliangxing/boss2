.class Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2$TokenDetailAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TokenDetailAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/AIRightDetailResponse$AiRightsUsageRecords$RecordItem;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/AIRightDetailResponse$AiRightsUsageRecords$RecordItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lv50/d;->T1:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2$TokenDetailAdapter;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/AIRightDetailResponse$AiRightsUsageRecords$RecordItem;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2$TokenDetailAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/AIRightDetailResponse$AiRightsUsageRecords$RecordItem;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/AIRightDetailResponse$AiRightsUsageRecords$RecordItem;)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lv50/c;->g4:I

    .line 2
    .line 3
    iget-object v1, p2, Lnet/bosszhipin/api/AIRightDetailResponse$AiRightsUsageRecords$RecordItem;->useTime:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lv50/c;->z2:I

    .line 10
    .line 11
    iget-object v2, p2, Lnet/bosszhipin/api/AIRightDetailResponse$AiRightsUsageRecords$RecordItem;->aiFunctionName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lv50/c;->q4:I

    .line 18
    .line 19
    iget-object v2, p2, Lnet/bosszhipin/api/AIRightDetailResponse$AiRightsUsageRecords$RecordItem;->usageCountDesc:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 22
    .line 23
    .line 24
    sget v0, Lv50/c;->P2:I

    .line 25
    .line 26
    iget v1, p0, Lcom/hpbr/bosszhipin/setting/activity/AISettingActivityV2$TokenDetailAdapter;->c:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_20

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Lnet/bosszhipin/api/AIRightDetailResponse$AiRightsUsageRecords$RecordItem;->energyConsumedDesc:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 40
    .line 41
    .line 42
    return-void
.end method
