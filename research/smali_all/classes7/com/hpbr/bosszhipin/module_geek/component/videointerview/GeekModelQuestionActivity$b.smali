.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->Ye()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->Te(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekModelQuestionAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_31

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->Te(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekModelQuestionAdapter;

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
    if-eqz p1, :cond_31

    .line 22
    .line 23
    iget p2, p1, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;->type:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p2, v0, :cond_31

    .line 27
    .line 28
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;->selected:Z

    .line 29
    .line 30
    if-nez p1, :cond_31

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->Te(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekModelQuestionAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekModelQuestionAdapter;->k(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->Te(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekModelQuestionAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
