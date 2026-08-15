.class public final synthetic Lvd/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/d0$d;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/g0;->a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    iput-object p2, p0, Lvd/g0;->b:Ljava/lang/String;

    iput-object p3, p0, Lvd/g0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 4

    iget-object v0, p0, Lvd/g0;->a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    iget-object v1, p0, Lvd/g0;->b:Ljava/lang/String;

    iget-object v2, p0, Lvd/g0;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lvd/d0$b;->l(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
