.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/net/request/GetSampleVideoRequest;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/net/request/GetSampleVideoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
