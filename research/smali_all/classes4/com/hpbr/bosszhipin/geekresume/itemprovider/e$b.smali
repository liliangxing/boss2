.class Lcom/hpbr/bosszhipin/geekresume/itemprovider/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/itemprovider/e;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;

.field final synthetic b:Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;

.field final synthetic c:Lcom/hpbr/bosszhipin/geekresume/itemprovider/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/itemprovider/e;Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e$b;->c:Lcom/hpbr/bosszhipin/geekresume/itemprovider/e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e$b;->a:Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e$b;->b:Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextExpand()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e$b;->a:Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e$b;->b:Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;

    .line 13
    .line 14
    sget-object v1, Lzpui/lib/ui/span/internal/StateType;->EXPAND:Lzpui/lib/ui/span/internal/StateType;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;->setState(Lzpui/lib/ui/span/internal/StateType;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/e$b;->b:Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;

    .line 21
    .line 22
    sget-object v1, Lzpui/lib/ui/span/internal/StateType;->COLLAPSE:Lzpui/lib/ui/span/internal/StateType;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume/model/SeeOtherVipTemplateCardModel;->setState(Lzpui/lib/ui/span/internal/StateType;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method
