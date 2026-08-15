.class public final synthetic Lt00/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lt00/f$l;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;


# direct methods
.method public synthetic constructor <init>(Lt00/f$l;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt00/q;->b:Lt00/f$l;

    iput-object p2, p0, Lt00/q;->c:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lt00/q;->b:Lt00/f$l;

    iget-object v1, p0, Lt00/q;->c:Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    invoke-static {v0, v1, p1}, Lt00/f$l;->c(Lt00/f$l;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;Landroid/view/View;)V

    return-void
.end method
