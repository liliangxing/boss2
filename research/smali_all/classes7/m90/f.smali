.class public final synthetic Lm90/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/CountdownHelper$b;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lnet/bosszhipin/api/bean/BossChatGuidePopBean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lnet/bosszhipin/api/bean/BossChatGuidePopBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm90/f;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lm90/f;->b:Lnet/bosszhipin/api/bean/BossChatGuidePopBean;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 3

    iget-object v0, p0, Lm90/f;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lm90/f;->b:Lnet/bosszhipin/api/bean/BossChatGuidePopBean;

    invoke-static {v0, v1}, Lm90/g;->h(Ljava/lang/ref/WeakReference;Lnet/bosszhipin/api/bean/BossChatGuidePopBean;)V

    return-void
.end method
