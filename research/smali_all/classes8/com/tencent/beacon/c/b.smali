.class Lcom/tencent/beacon/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/c/c;->a(Lcom/tencent/beacon/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/beacon/base/store/a;

.field final synthetic c:Lcom/tencent/beacon/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/c/c;Ljava/lang/String;Lcom/tencent/beacon/base/store/a;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/beacon/c/b;->c:Lcom/tencent/beacon/c/c;

    iput-object p2, p0, Lcom/tencent/beacon/c/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/beacon/c/b;->b:Lcom/tencent/beacon/base/store/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/beacon/base/net/b/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/tencent/beacon/c/b;->c:Lcom/tencent/beacon/c/c;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tencent/beacon/c/c;->a(Lcom/tencent/beacon/c/c;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/tencent/beacon/c/b;->c:Lcom/tencent/beacon/c/c;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/tencent/beacon/c/c;->b(Lcom/tencent/beacon/c/c;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_52

    .line 21
    .line 22
    if-eqz v0, :cond_52

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "[event] rqd_heartbeat A85=Y report success : "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/tencent/beacon/c/b;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/tencent/beacon/c/b;->b:Lcom/tencent/beacon/base/store/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/tencent/beacon/base/store/a;->edit()Lcom/tencent/beacon/base/store/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_52

    .line 60
    .line 61
    iget-object v1, p0, Lcom/tencent/beacon/c/b;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "active_user_date"

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/tencent/beacon/c/b;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "HEART_DENGTA"

    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method
