.class public final synthetic Lu50/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lu50/b$b;

.field public final synthetic c:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;


# direct methods
.method public synthetic constructor <init>(Lu50/b$b;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu50/c;->b:Lu50/b$b;

    iput-object p2, p0, Lu50/c;->c:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lu50/c;->b:Lu50/b$b;

    iget-object v1, p0, Lu50/c;->c:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    invoke-static {v0, v1}, Lu50/b$b;->a(Lu50/b$b;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    return-void
.end method
