.class public final synthetic Las/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq/b$c;


# instance fields
.field public final synthetic a:Las/c;

.field public final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Las/c;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las/b;->a:Las/c;

    iput-object p2, p0, Las/b;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    iput-boolean p3, p0, Las/b;->c:Z

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lcq/c;->a(Lcq/b$c;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Las/b;->a:Las/c;

    iget-object v1, p0, Las/b;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    iget-boolean v2, p0, Las/b;->c:Z

    invoke-static {v0, v1, v2, p1}, Las/c;->q(Las/c;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;ZLjava/lang/String;)V

    return-void
.end method
