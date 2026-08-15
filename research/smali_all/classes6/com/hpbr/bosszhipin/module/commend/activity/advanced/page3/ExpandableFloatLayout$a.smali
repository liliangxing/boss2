.class Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$a;->b:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$a;->b:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->a(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->b(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$a;->b:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->a(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->c(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$a;->b:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->f(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;)Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/MyUIFloatLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$a;->b:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->a(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$a;->b:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->d(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$a;->b:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->e(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2f
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/MyUIFloatLayout;->setMaxLines(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$a;->b:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->g(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$a;->b:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->g(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;)Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
