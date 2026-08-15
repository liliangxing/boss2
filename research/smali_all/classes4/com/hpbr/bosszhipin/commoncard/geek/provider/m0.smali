.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/m0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/commoncard/geek/bean/GeekRecordTopTipBean;",
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

.method public static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/m0;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/m0;->t(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method private s(Lcom/hpbr/bosszhipin/commoncard/geek/bean/GeekRecordTopTipBean;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget v1, p1, Lcom/hpbr/bosszhipin/commoncard/geek/bean/GeekRecordTopTipBean;->type:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_20

    .line 11
    .line 12
    sget v0, Ldi/g;->a:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-array v1, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    iget p1, p1, Lcom/hpbr/bosszhipin/commoncard/geek/bean/GeekRecordTopTipBean;->contactBossCount:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_41

    .line 33
    :cond_20
    const/4 v4, 0x2

    .line 34
    if-ne v1, v4, :cond_38

    .line 35
    .line 36
    sget v0, Ldi/g;->b:I

    .line 37
    .line 38
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v1, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    iget p1, p1, Lcom/hpbr/bosszhipin/commoncard/geek/bean/GeekRecordTopTipBean;->resumeDirectCount:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aput-object p1, v1, v2

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_41

    .line 57
    :cond_38
    const-string p1, "wrong tip type."

    .line 58
    .line 59
    new-array v1, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v2, "GeekTopTipProvider"

    .line 62
    .line 63
    invoke-static {v2, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-object v0
.end method

.method private synthetic t(Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Ldi/e;->g0:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p2, p1, v2, v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/commoncard/geek/bean/GeekRecordTopTipBean;)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Ldi/d;->a1:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/ImageView;

    .line 11
    .line 12
    iget p2, p2, Lcom/hpbr/bosszhipin/commoncard/geek/bean/GeekRecordTopTipBean;->type:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p2, v0, :cond_1d

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/l0;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/l0;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/m0;Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/commoncard/geek/bean/GeekRecordTopTipBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/m0;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/commoncard/geek/bean/GeekRecordTopTipBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->L1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/commoncard/geek/bean/GeekRecordTopTipBean;I)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Ldi/d;->n5:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/m0;->s(Lcom/hpbr/bosszhipin/commoncard/geek/bean/GeekRecordTopTipBean;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/m0;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/commoncard/geek/bean/GeekRecordTopTipBean;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
