.class public final synthetic Lm90/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/CountdownHelper$b;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm90/h;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lm90/h;->b:Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;

    iput-wide p3, p0, Lm90/h;->c:J

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 5

    iget-object v0, p0, Lm90/h;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lm90/h;->b:Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;

    iget-wide v2, p0, Lm90/h;->c:J

    invoke-static {v0, v1, v2, v3}, Lm90/j;->i(Ljava/lang/ref/WeakReference;Lnet/bosszhipin/api/bean/geek/ServerButtonBubble;J)V

    return-void
.end method
