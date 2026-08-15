.class public Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/l;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lgi/g;

.field private e:Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;


# direct methods
.method public constructor <init>(Lgi/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/l;->d:Lgi/g;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/l;)Lgi/g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/l;->d:Lgi/g;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/l;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lba/h;->ri:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x452

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 4

    .line 1
    sget p3, Lba/g;->SJ:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/l;->e:Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;

    .line 10
    .line 11
    if-nez p2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/l$a;

    .line 15
    .line 16
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/l$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;->i(Lnet/bosszhipin/api/bean/ServerJobCardBean;Llx/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
