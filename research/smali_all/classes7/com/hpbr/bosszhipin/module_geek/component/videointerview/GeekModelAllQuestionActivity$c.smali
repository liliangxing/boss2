.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelAllQuestionActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelAllQuestionActivity;->Ve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelAllQuestionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelAllQuestionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelAllQuestionActivity$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelAllQuestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelAllQuestionActivity$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelAllQuestionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelAllQuestionActivity;->Pe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelAllQuestionActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekModelAllQuestionAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_44

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelAllQuestionActivity$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelAllQuestionActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelAllQuestionActivity;->Pe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelAllQuestionActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekModelAllQuestionAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;

    .line 20
    .line 21
    if-eqz p1, :cond_44

    .line 22
    .line 23
    iget p2, p1, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;->type:I

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    if-ne p2, p3, :cond_44

    .line 27
    .line 28
    iget-boolean p2, p1, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;->selected:Z

    .line 29
    .line 30
    if-nez p2, :cond_36

    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelAllQuestionActivity$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelAllQuestionActivity;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelAllQuestionActivity;->Pe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelAllQuestionActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekModelAllQuestionAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekModelAllQuestionAdapter;->j()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x5

    .line 47
    if-ne p2, v0, :cond_36

    .line 48
    .line 49
    const-string p1, "\u6700\u591a\u9009\u62e95\u4e2a"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget-boolean p2, p1, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;->selected:Z

    .line 56
    .line 57
    xor-int/2addr p2, p3

    .line 58
    iput-boolean p2, p1, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;->selected:Z

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelAllQuestionActivity$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelAllQuestionActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelAllQuestionActivity;->Pe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelAllQuestionActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekModelAllQuestionAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method
