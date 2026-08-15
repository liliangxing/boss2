.class Lcom/tencent/beacon/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/a/c/b;->a(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/beacon/base/store/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/tencent/beacon/base/store/a;Ljava/lang/String;J)V
    .registers 5

    iput-object p1, p0, Lcom/tencent/beacon/a/c/a;->a:Lcom/tencent/beacon/base/store/a;

    iput-object p2, p0, Lcom/tencent/beacon/a/c/a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/beacon/a/c/a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/a/c/a;->a:Lcom/tencent/beacon/base/store/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/beacon/base/store/a;->edit()Lcom/tencent/beacon/base/store/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/beacon/a/c/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/tencent/beacon/a/c/a;->c:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
