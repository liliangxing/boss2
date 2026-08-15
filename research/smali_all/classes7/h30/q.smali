.class public final synthetic Lh30/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/b;


# instance fields
.field public final synthetic a:Lh30/p$c;

.field public final synthetic b:Lnet/bosszhipin/api/bean/SubLevelModelListBean;


# direct methods
.method public synthetic constructor <init>(Lh30/p$c;Lnet/bosszhipin/api/bean/SubLevelModelListBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh30/q;->a:Lh30/p$c;

    iput-object p2, p0, Lh30/q;->b:Lnet/bosszhipin/api/bean/SubLevelModelListBean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lh30/q;->a:Lh30/p$c;

    iget-object v1, p0, Lh30/q;->b:Lnet/bosszhipin/api/bean/SubLevelModelListBean;

    check-cast p1, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;

    invoke-static {v0, v1, p1}, Lh30/p$c;->e(Lh30/p$c;Lnet/bosszhipin/api/bean/SubLevelModelListBean;Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;)V

    return-void
.end method
