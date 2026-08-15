.class Lh20/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh20/e;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;

.field final synthetic c:Landroid/text/SpannableStringBuilder;

.field final synthetic d:Lh20/e;


# direct methods
.method constructor <init>(Lh20/e;Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;Landroid/text/SpannableStringBuilder;)V
    .registers 4

    iput-object p1, p0, Lh20/e$a;->d:Lh20/e;

    iput-object p2, p0, Lh20/e$a;->b:Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;

    iput-object p3, p0, Lh20/e$a;->c:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lh20/e$a;->b:Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;

    iget-object v1, p0, Lh20/e$a;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
