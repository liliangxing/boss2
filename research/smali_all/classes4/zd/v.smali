.class public final synthetic Lzd/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/d0$d;


# instance fields
.field public final synthetic a:Lzd/w;

.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lzd/w;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/v;->a:Lzd/w;

    iput-object p2, p0, Lzd/v;->b:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;

    iput-object p3, p0, Lzd/v;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lzd/v;->d:Z

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 5

    iget-object v0, p0, Lzd/v;->a:Lzd/w;

    iget-object v1, p0, Lzd/v;->b:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;

    iget-object v2, p0, Lzd/v;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lzd/v;->d:Z

    invoke-static {v0, v1, v2, v3}, Lzd/w;->s(Lzd/w;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;Ljava/lang/String;Z)V

    return-void
.end method
