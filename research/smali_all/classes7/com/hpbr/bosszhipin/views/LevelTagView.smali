.class public Lcom/hpbr/bosszhipin/views/LevelTagView;
.super Lcom/twl/ui/flexbox/widget/BaseTagView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twl/ui/flexbox/widget/BaseTagView<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twl/ui/flexbox/widget/BaseTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/twl/ui/flexbox/widget/BaseTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 2
    invoke-super {p0, p1}, Lcom/twl/ui/flexbox/widget/BaseTagView;->setItem(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    return-void

    .line 3
    :cond_6
    iget-object v0, p0, Lcom/twl/ui/flexbox/widget/BaseTagView;->textView:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic setItem(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/LevelTagView;->setItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method
