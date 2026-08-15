.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$c;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$c;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$c$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$c;

    iput p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$c$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$c;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$c;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->o(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$c$a;->b:I

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method
