.class Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->p(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerKeyTermsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$e<",
        "Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$e;->a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;Ljava/util/List;I)Landroid/view/View;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;",
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
    check-cast p2, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_49

    .line 9
    .line 10
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_49

    .line 19
    :cond_12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lu80/d;->K:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p3, Lu80/c;->R0:I

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, Lu80/c;->R:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 44
    .line 45
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->iconUrl:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_3f

    .line 57
    .line 58
    const/16 p2, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    const/4 p3, 0x0

    .line 65
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->iconUrl:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-object p1

    .line 74
    :cond_49
    :goto_49
    return-object p3
.end method
