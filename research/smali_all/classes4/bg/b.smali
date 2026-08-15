.class public final synthetic Lbg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/ZPUIChatSearchBar;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;Lcom/hpbr/bosszhipin/views/ZPUIChatSearchBar;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/b;->b:Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;

    iput-object p2, p0, Lbg/b;->c:Lcom/hpbr/bosszhipin/views/ZPUIChatSearchBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lbg/b;->b:Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;

    iget-object v1, p0, Lbg/b;->c:Lcom/hpbr/bosszhipin/views/ZPUIChatSearchBar;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->Pe(Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;Lcom/hpbr/bosszhipin/views/ZPUIChatSearchBar;)V

    return-void
.end method
