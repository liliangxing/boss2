.class Lwh/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/h$a;->b(Lwh/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwh/h;

.field final synthetic b:Lwh/h$a;


# direct methods
.method constructor <init>(Lwh/h$a;Lwh/h;)V
    .registers 3

    iput-object p1, p0, Lwh/h$a$a;->b:Lwh/h$a;

    iput-object p2, p0, Lwh/h$a$a;->a:Lwh/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Lwh/h$a$a;->a:Lwh/h;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lwh/h;->h()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onFailure()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Leh0/a;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lwh/h$a$a;->a:Lwh/h;

    .line 12
    .line 13
    invoke-static {v0}, Lwh/h;->a(Lwh/h;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
