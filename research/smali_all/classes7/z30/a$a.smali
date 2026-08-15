.class Lz30/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz30/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lz30/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lz30/a$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReport(I)V
    .registers 6

    .line 1
    invoke-static {}, Lz30/b;->a()Lz30/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReport key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uff0cprocessName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz30/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Tinker.PatchHelper"

    invoke-virtual {v0, v3, v1, v2}, Lz30/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2d

    .line 2
    invoke-static {}, Lz30/a;->g()V

    .line 3
    :cond_2d
    iget-object v0, p0, Lz30/a$a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lz30/a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public onReport(Ljava/lang/String;)V
    .registers 6

    .line 4
    invoke-static {}, Lz30/b;->a()Lz30/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReport s="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Tinker.PatchHelper"

    invoke-virtual {v0, v3, v1, v2}, Lz30/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lz30/a$a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lz30/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
