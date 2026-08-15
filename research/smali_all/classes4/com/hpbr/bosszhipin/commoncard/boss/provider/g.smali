.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/g;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopTipBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lei/c;


# direct methods
.method public constructor <init>(Lei/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g;->d:Lei/c;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/g;)Lei/a;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/boss/provider/g;)Lei/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g;->d:Lei/c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopTipBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopTipBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->K0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x90

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopTipBean;I)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Ldi/d;->h3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 11
    .line 12
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopTipBean;->tipType:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_24

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopTipBean;->searchCardTipDesc:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p2, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g$a;

    .line 27
    .line 28
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/g;I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 34
    .line 35
    .line 36
    goto :goto_49

    .line 37
    :cond_24
    const/16 v1, 0x8

    .line 38
    .line 39
    if-ne v0, v1, :cond_49

    .line 40
    .line 41
    new-instance v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopTipBean;->searchCardTipDesc:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeOnLeft:Z

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g$b;

    .line 54
    .line 55
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/g;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopTipBean;->searchCardTipButton:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g$c;

    .line 65
    .line 66
    invoke-direct {v1, p0, p3, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/g$c;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/g;ILnet/bosszhipin/api/bean/ServerAdvancedSearchTopTipBean;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method
