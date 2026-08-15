.class public final synthetic Lm9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/c;


# instance fields
.field public final synthetic a:Lm9/b;

.field public final synthetic b:Ln9/a;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerGeekListBean;


# direct methods
.method public synthetic constructor <init>(Lm9/b;Ln9/a;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/a;->a:Lm9/b;

    iput-object p2, p0, Lm9/a;->b:Ln9/a;

    iput-object p3, p0, Lm9/a;->c:Lnet/bosszhipin/api/bean/ServerGeekListBean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Z)V
    .registers 6

    iget-object v0, p0, Lm9/a;->a:Lm9/b;

    iget-object v1, p0, Lm9/a;->b:Ln9/a;

    iget-object v2, p0, Lm9/a;->c:Lnet/bosszhipin/api/bean/ServerGeekListBean;

    invoke-static {v0, v1, v2, p1, p2}, Lm9/b;->a(Lm9/b;Ln9/a;Lnet/bosszhipin/api/bean/ServerGeekListBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Z)V

    return-void
.end method
