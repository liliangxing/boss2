.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/n;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/hpbr/bosszhipin/listener/c;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/listener/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n;->d:Lcom/hpbr/bosszhipin/listener/c;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/n;)Lcom/hpbr/bosszhipin/listener/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n;->d:Lcom/hpbr/bosszhipin/listener/c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->D0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x82

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;I)V
    .registers 4

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;)V

    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;)V
    .registers 8

    .line 1
    sget v0, Ldi/d;->G4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Ldi/d;->a5:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Ldi/d;->s:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 24
    .line 25
    sget v3, Ldi/d;->X0:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->title:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->subTitle:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p2, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n$a;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/n;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n$b;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/n;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
