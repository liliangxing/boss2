.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;->lf(Landroid/widget/EditText;Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$f;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$f;->b:Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$f;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;->Ve(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$f;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;->cf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p2, p3, p4}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$f;->b:Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p2, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;->draft:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$f;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;->gf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x0

    .line 38
    aput-object p2, p1, p3

    .line 39
    .line 40
    const-string p2, "\u9884\u8ba1\u5f53\u524d\u6587\u7a3f\u5f55\u5236\u65f6\u957f\u7ea6 <font color=\'#0D9EA3\'>%s</font> s\uff08\u5efa\u8bae\u65f6\u957f\u5c0f\u4e8e120s\uff09"

    .line 41
    .line 42
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity$f;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;->if(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditDraftActivity;)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
