.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/p;
.super Lm10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm10/a<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectGenderEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lm10/a;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/p;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectGenderEntity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/p;->j(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectGenderEntity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/p;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectGenderEntity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/p;->k(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectGenderEntity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V

    return-void
.end method

.method private synthetic j(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectGenderEntity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectGenderEntity;->listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    invoke-interface {p1, p4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;->W(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/p;->l(Lcom/hpbr/bosszhipin/views/MTextView;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p3, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/p;->l(Lcom/hpbr/bosszhipin/views/MTextView;Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private synthetic k(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectGenderEntity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectGenderEntity;->listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-interface {p1, p4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;->W(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/p;->l(Lcom/hpbr/bosszhipin/views/MTextView;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p3, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/p;->l(Lcom/hpbr/bosszhipin/views/MTextView;Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private l(Lcom/hpbr/bosszhipin/views/MTextView;Z)V
    .registers 5

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/a;->a(Landroid/widget/TextView;ZFF)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectGenderEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/p;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectGenderEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Ll10/i;->K4:I

    return v0
.end method

.method public f()I
    .registers 2

    const/16 v0, 0x67

    return v0
.end method

.method public i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectGenderEntity;I)V
    .registers 7

    .line 1
    sget p3, Ll10/h;->Nk:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v0, Ll10/h;->Jk:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/n;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/n;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/p;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectGenderEntity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/o;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/o;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/p;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectGenderEntity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectGenderEntity;->gender:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v0, v2, :cond_28

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    invoke-direct {p0, p3, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/p;->l(Lcom/hpbr/bosszhipin/views/MTextView;Z)V

    .line 43
    .line 44
    .line 45
    iget p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectGenderEntity;->gender:I

    .line 46
    .line 47
    if-nez p2, :cond_31

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_31
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/p;->l(Lcom/hpbr/bosszhipin/views/MTextView;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
