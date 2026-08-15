.class public final synthetic Lhe/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/d0$d;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/y;->a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    iput-object p2, p0, Lhe/y;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 3

    iget-object v0, p0, Lhe/y;->a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    iget-object v1, p0, Lhe/y;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lhe/a0$a;->s(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;)V

    return-void
.end method
