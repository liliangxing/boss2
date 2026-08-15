.class Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView$JobAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JobAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/ChtHelperOnlineJobListResponse$JobInfoBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChtHelperOnlineJobListResponse$JobInfoBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->V7:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/ChtHelperOnlineJobListResponse$JobInfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView$JobAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/ChtHelperOnlineJobListResponse$JobInfoBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/ChtHelperOnlineJobListResponse$JobInfoBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->mp:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p2, Lnet/bosszhipin/api/ChtHelperOnlineJobListResponse$JobInfoBean;->jobName:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    iget-object v2, p2, Lnet/bosszhipin/api/ChtHelperOnlineJobListResponse$JobInfoBean;->salary:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v2, v1, v4

    .line 15
    .line 16
    const-string v2, " "

    .line 17
    .line 18
    invoke-static {v2, v1}, Lah0/u;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/JobListBottomView$JobAdapter;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p2, Lnet/bosszhipin/api/ChtHelperOnlineJobListResponse$JobInfoBean;->encJobId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_33

    .line 34
    .line 35
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->v:I

    .line 38
    .line 39
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 44
    .line 45
    .line 46
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->E4:I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 49
    .line 50
    .line 51
    goto :goto_43

    .line 52
    :cond_33
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->L:I

    .line 55
    .line 56
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 61
    .line 62
    .line 63
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->E4:I

    .line 64
    .line 65
    invoke-virtual {p1, p2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method
