.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/j;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerAdvancedSearchDesignGuideBean;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j;->d:Lcom/hpbr/bosszhipin/listener/c;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/j;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j;->t(I)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/boss/provider/j;)Lcom/hpbr/bosszhipin/listener/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j;->d:Lcom/hpbr/bosszhipin/listener/c;

    return-object p0
.end method

.method private t(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchDesignGuideBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchDesignGuideBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->x0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x93

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchDesignGuideBean;I)V
    .registers 9

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p2, Ldi/d;->G4:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    sget v0, Ldi/d;->a5:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v0, Ldi/d;->X0:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    sget v1, Ldi/d;->s:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Ldi/b;->p:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, "\u662f\u5426\u7b5b\u9009\u6709\u4f5c\u54c1\u96c6\u7684\u725b\u4eba\uff1f"

    .line 50
    .line 51
    const-string v4, "\u4f5c\u54c1\u96c6"

    .line 52
    .line 53
    invoke-static {p2, v3, v4, v1, v2}, Le80/b;->f(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j$a;

    .line 57
    .line 58
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/j;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j$b;

    .line 65
    .line 66
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/j;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
