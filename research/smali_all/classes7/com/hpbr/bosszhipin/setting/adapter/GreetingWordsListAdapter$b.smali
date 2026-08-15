.class Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;->o(Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/bean/ServerGreetingWordBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;Lnet/bosszhipin/api/bean/ServerGreetingWordBean;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$b;->d:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$b;->b:Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$b;Lnet/bosszhipin/api/bean/ServerGreetingWordBean;Lcom/hpbr/bosszhipin/views/MTextView;IILandroid/content/Intent;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$b;->b(Lnet/bosszhipin/api/bean/ServerGreetingWordBean;Lcom/hpbr/bosszhipin/views/MTextView;IILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic b(Lnet/bosszhipin/api/bean/ServerGreetingWordBean;Lcom/hpbr/bosszhipin/views/MTextView;IILandroid/content/Intent;)V
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p4, v0, :cond_14

    .line 3
    .line 4
    const/16 p4, 0x3e8

    .line 5
    .line 6
    if-ne p4, p3, :cond_14

    .line 7
    .line 8
    sget-object p3, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p5, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p1, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->demo:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p3, p0, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$b;->d:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;

    .line 17
    .line 18
    invoke-static {p3, p2, p1}, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;->l(Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/bean/ServerGreetingWordBean;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "greeting-edit-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$b;->b:Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->demo:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "p"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$b;->d:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;->j(Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$b;->b:Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 31
    .line 32
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->demo:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->templateId:J

    .line 35
    .line 36
    invoke-static {p1, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;->Ue(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$b;->d:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;->k(Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/common/a;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/common/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$b;->b:Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    new-instance v3, Lcom/hpbr/bosszhipin/setting/adapter/h;

    .line 57
    .line 58
    invoke-direct {v3, p0, v1, v2}, Lcom/hpbr/bosszhipin/setting/adapter/h;-><init>(Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$b;Lnet/bosszhipin/api/bean/ServerGreetingWordBean;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x3e8

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1, v3}, Lcom/common/a;->e(Landroid/content/Intent;ILcom/common/a$a;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$b;->d:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;->i(Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lv50/a;->c:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
