.class public Lcom/hpbr/bosszhipin/setting/itemprovider/i;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSimpleItemBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSimpleItemBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/itemprovider/i;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSimpleItemBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lv50/d;->R0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSimpleItemBean;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_1b

    .line 2
    .line 3
    sget p3, Lv50/c;->m4:I

    .line 4
    .line 5
    iget-object v0, p2, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSimpleItemBean;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 8
    .line 9
    .line 10
    sget p3, Lv50/c;->V2:I

    .line 11
    .line 12
    iget-object v0, p2, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSimpleItemBean;->hint:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 15
    .line 16
    .line 17
    iget-object p2, p2, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSimpleItemBean;->hint:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    xor-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
