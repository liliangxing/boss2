.class public final synthetic Lm30/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm30/f;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;

    iput-object p2, p0, Lm30/f;->c:Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lm30/f;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;

    iget-object v1, p0, Lm30/f;->c:Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;->Vf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/fragment/GreetingVideoListFragment;Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;Landroid/view/View;)V

    return-void
.end method
