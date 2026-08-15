.class public final synthetic Lhe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lhe/l;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;


# direct methods
.method public synthetic constructor <init>(Lhe/l;Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/f;->b:Lhe/l;

    iput-object p2, p0, Lhe/f;->c:Landroid/content/Context;

    iput-object p3, p0, Lhe/f;->d:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lhe/f;->b:Lhe/l;

    iget-object v1, p0, Lhe/f;->c:Landroid/content/Context;

    iget-object v2, p0, Lhe/f;->d:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    invoke-static {v0, v1, v2}, Lhe/l;->k(Lhe/l;Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V

    return-void
.end method
