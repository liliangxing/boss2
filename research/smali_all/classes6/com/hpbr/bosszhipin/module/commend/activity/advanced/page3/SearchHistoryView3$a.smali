.class Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$e<",
        "Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;Ljava/util/List;I)Landroid/view/View;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->displayText(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lu80/d;->x:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lu80/c;->h:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    invoke-static {v1, p2, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;->b(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lzt/d;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_4d

    .line 54
    .line 55
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3$a;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lzt/d;->b(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-lez p2, :cond_4d

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-object p1
.end method
