.class public final synthetic Ljq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq/f$e;


# instance fields
.field public final synthetic a:Ljq/c$a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;


# direct methods
.method public synthetic constructor <init>(Ljq/c$a;Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq/b;->a:Ljq/c$a;

    iput-object p2, p0, Ljq/b;->b:Landroid/content/Context;

    iput-object p3, p0, Ljq/b;->c:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Ljq/b;->a:Ljq/c$a;

    iget-object v1, p0, Ljq/b;->b:Landroid/content/Context;

    iget-object v2, p0, Ljq/b;->c:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-static {v0, v1, v2, p1}, Ljq/c$a;->a(Ljq/c$a;Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;)V

    return-void
.end method
