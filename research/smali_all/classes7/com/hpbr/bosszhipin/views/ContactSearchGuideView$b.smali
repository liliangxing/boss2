.class Lcom/hpbr/bosszhipin/views/ContactSearchGuideView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView$b;->b:Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView$b;->b:Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->a(Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView$b;->b:Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->b(Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;)Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;->c(Lcom/hpbr/bosszhipin/views/ContactSearchGuideView;Landroid/widget/LinearLayout;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
