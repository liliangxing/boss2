.class public final synthetic Lm30/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;Landroid/widget/LinearLayout;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm30/d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;

    iput-object p2, p0, Lm30/d;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lm30/d;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lm30/d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;

    iget-object v1, p0, Lm30/d;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lm30/d;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;->Yf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;Landroid/widget/LinearLayout;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;)V

    return-void
.end method
