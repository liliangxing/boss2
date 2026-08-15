.class public final synthetic Lcom/hpbr/bosszhipin/module/main/views/filter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/f;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/f;->c:Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/f;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/f;->c:Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->b(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/ExpandableKeywordsView;Landroid/view/View;)V

    return-void
.end method
