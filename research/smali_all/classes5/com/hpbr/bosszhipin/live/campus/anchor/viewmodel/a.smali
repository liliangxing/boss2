.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

.field public final synthetic e:Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/a;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/a;->d:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/a;->e:Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/a;->f:Ljava/lang/Runnable;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/a;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/a;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/a;->d:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/a;->e:Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/a;->f:Ljava/lang/Runnable;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/a;->g:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->a(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
