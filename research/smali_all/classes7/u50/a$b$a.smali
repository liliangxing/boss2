.class Lu50/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu50/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lu50/a$b;


# direct methods
.method constructor <init>(Lu50/a$b;)V
    .registers 2

    iput-object p1, p0, Lu50/a$b$a;->b:Lu50/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lu50/a$b$a;->b:Lu50/a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lu50/a$b;->c:Lu50/a;

    .line 4
    .line 5
    invoke-static {v0}, Lu50/a;->w(Lu50/a;)Lu50/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lu50/a$b$a;->b:Lu50/a$b;

    .line 12
    .line 13
    iget-object v0, v0, Lu50/a$b;->c:Lu50/a;

    .line 14
    .line 15
    invoke-static {v0}, Lu50/a;->w(Lu50/a;)Lu50/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lu50/a$b$a;->b:Lu50/a$b;

    .line 20
    .line 21
    iget-object v1, v1, Lu50/a$b;->b:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v0, v2, v1}, Lu50/d$a;->a(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
