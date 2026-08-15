.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/j0;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAddressEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnc0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAddressEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/j0;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAddressEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->R7:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x41

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAddressEntity;I)V
    .registers 5

    .line 1
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Loc0/d;->a(I)V

    .line 8
    .line 9
    .line 10
    sget p3, Lka0/g;->B5:I

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 17
    .line 18
    const-string p3, "\u5883\u5916\u5de5\u4f5c\u5730\u5740\uff08\u9009\u586b\uff09"

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const-string p3, "\u8bf7\u9009\u62e9\u5883\u5916\u5de5\u4f5c\u5730\u5740"

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAddressEntity;->locationName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/j0$a;

    .line 34
    .line 35
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/j0$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/j0;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAddressEntity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
