.class final Lcom/tencent/bugly/idasc/proguard/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/idasc/proguard/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/idasc/proguard/r;

.field private b:Z

.field private c:Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/idasc/proguard/r;Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;Z)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/r$a;->a:Lcom/tencent/bugly/idasc/proguard/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/bugly/idasc/proguard/r$a;->c:Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;

    iput-boolean p3, p0, Lcom/tencent/bugly/idasc/proguard/r$a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/r$a;->a:Lcom/tencent/bugly/idasc/proguard/r;

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/r;->a(Lcom/tencent/bugly/idasc/proguard/r;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/r$a;->c:Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/r;->a(Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;)V

    const-string v0, "[UserInfo] Record user info."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/r$a;->a:Lcom/tencent/bugly/idasc/proguard/r;

    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/r$a;->c:Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;

    invoke-static {v0, v2, v1}, Lcom/tencent/bugly/idasc/proguard/r;->a(Lcom/tencent/bugly/idasc/proguard/r;Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;Z)V

    :cond_1f
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/proguard/r$a;->b:Z

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/r$a;->a:Lcom/tencent/bugly/idasc/proguard/r;

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/r;->b()V
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_29

    :cond_28
    return-void

    :catchall_29
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_33
    return-void
.end method
