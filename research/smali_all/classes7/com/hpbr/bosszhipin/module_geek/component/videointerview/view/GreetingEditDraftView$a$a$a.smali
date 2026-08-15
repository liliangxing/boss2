.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/dialog/GreetingUseTemplateDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a$a;->a(Lcom/hpbr/bosszhipin/net/response/GetSampleResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a$a$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/net/response/GetSampleResponse$Template;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/net/response/GetSampleResponse$Template;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a$a$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;->c(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GetSampleResponse$Template;->content:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MEditText;->setTextWithSelection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a$a$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a$a;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;->d(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
