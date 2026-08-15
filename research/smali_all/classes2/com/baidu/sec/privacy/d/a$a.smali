.class public Lcom/baidu/sec/privacy/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/sec/privacy/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/baidu/sec/privacy/d/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    new-instance v0, Ljava/lang/Thread;

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/sec/privacy/d/a$a$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/sec/privacy/d/a$a$a;-><init>(Lcom/baidu/sec/privacy/d/a$a;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
