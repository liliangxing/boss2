.class public Lcom/hpbr/bosszhipin/setting/itemprovider/b;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;",
        ">",
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "TT;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/itemprovider/b;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lv50/d;->F0:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/itemprovider/b;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Lv50/c;->O3:I

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 11
    .line 12
    .line 13
    sget p3, Lv50/c;->x4:I

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->isMarginTop()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
            "TT;I)V"
        }
    .end annotation

    return-void
.end method
