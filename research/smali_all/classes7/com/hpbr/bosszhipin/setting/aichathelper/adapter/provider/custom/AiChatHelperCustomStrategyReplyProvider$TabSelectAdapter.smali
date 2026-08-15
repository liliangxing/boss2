.class Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider$TabSelectAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TabSelectAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider$TabSelectAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ConfigSettingBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:I

.field private d:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider$TabSelectAdapter$b;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyConfig;)V
    .registers 4

    .line 1
    sget v0, Lv50/d;->t0:I

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyConfig;->configSettings:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyConfig;->settingType:I

    .line 9
    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider$TabSelectAdapter;->c:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider$TabSelectAdapter;)Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider$TabSelectAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider$TabSelectAdapter;->d:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider$TabSelectAdapter$b;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ConfigSettingBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider$TabSelectAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ConfigSettingBean;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ConfigSettingBean;)V
    .registers 6

    .line 1
    sget v0, Lv50/c;->r4:I

    .line 2
    .line 3
    iget-object v1, p2, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ConfigSettingBean;->settingName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget v0, Lv50/c;->Y0:I

    .line 9
    .line 10
    iget v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider$TabSelectAdapter;->c:I

    .line 11
    .line 12
    iget v2, p2, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ConfigSettingBean;->settingValue:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->q(IZ)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider$TabSelectAdapter$a;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider$TabSelectAdapter$a;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider$TabSelectAdapter;Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ConfigSettingBean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setOnItemClickListener(Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider$TabSelectAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider$TabSelectAdapter;->d:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider$TabSelectAdapter$b;

    return-void
.end method
