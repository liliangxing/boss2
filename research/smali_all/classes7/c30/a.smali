.class public final synthetic Lc30/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingEditActivity;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingEditActivity;Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc30/a;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingEditActivity;

    iput-object p2, p0, Lc30/a;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lc30/a;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingEditActivity;

    iget-object v1, p0, Lc30/a;->c:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingEditActivity;->Oe(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingEditActivity;Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;)V

    return-void
.end method
