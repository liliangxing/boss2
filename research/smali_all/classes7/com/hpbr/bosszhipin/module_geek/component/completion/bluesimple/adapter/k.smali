.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;
.super Lm10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm10/a<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectBirthdayEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lm10/a;-><init>()V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;->c:I

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;->c:I

    return p1
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;->d:I

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;->d:I

    return p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectBirthdayEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;->k(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectBirthdayEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Ll10/i;->G4:I

    return v0
.end method

.method public f()I
    .registers 2

    const/16 v0, 0x68

    return v0
.end method

.method public k(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectBirthdayEntity;I)V
    .registers 8

    .line 1
    iget p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectBirthdayEntity;->year:I

    .line 2
    .line 3
    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;->c:I

    .line 4
    .line 5
    iget p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectBirthdayEntity;->month:I

    .line 6
    .line 7
    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;->d:I

    .line 8
    .line 9
    sget p3, Ll10/h;->wk:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroid/widget/TextView;

    .line 16
    .line 17
    iget v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectBirthdayEntity;->year:I

    .line 18
    .line 19
    if-lez v0, :cond_37

    .line 20
    .line 21
    iget v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectBirthdayEntity;->month:I

    .line 22
    .line 23
    if-lez v0, :cond_37

    .line 24
    .line 25
    sget v0, Ll10/l;->D5:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;->c:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;->d:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    const-string v0, ""

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k$a;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/k;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectBirthdayEntity;Landroid/widget/TextView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
