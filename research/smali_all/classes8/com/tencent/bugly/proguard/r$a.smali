.class final Lcom/tencent/bugly/proguard/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/proguard/r;

.field private b:Z

.field private c:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/r;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/r$a;->a:Lcom/tencent/bugly/proguard/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/bugly/proguard/r$a;->c:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/tencent/bugly/proguard/r$a;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$a;->a:Lcom/tencent/bugly/proguard/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/r;->a(Lcom/tencent/bugly/proguard/r;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$a;->c:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 11
    .line 12
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    invoke-static {v0}, Lcom/tencent/bugly/proguard/r;->a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "[UserInfo] Record user info."

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$a;->a:Lcom/tencent/bugly/proguard/r;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tencent/bugly/proguard/r$a;->c:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/tencent/bugly/proguard/r;->a(Lcom/tencent/bugly/proguard/r;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/r$a;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$a;->a:Lcom/tencent/bugly/proguard/r;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/r;->b()V
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_33

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method
