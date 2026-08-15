.class public final synthetic Lgq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq/b$c;


# instance fields
.field public final synthetic a:Lgq/e;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;


# direct methods
.method public synthetic constructor <init>(Lgq/e;ZLcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq/c;->a:Lgq/e;

    iput-boolean p2, p0, Lgq/c;->b:Z

    iput-object p3, p0, Lgq/c;->c:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

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

    iget-object v0, p0, Lgq/c;->a:Lgq/e;

    iget-boolean v1, p0, Lgq/c;->b:Z

    iget-object v2, p0, Lgq/c;->c:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-static {v0, v1, v2, p1}, Lgq/e;->c(Lgq/e;ZLcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;)V

    return-void
.end method
