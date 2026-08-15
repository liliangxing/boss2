.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/b;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;

    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/b;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;

    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/b;->c:I

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;->a(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;I)V

    return-void
.end method
