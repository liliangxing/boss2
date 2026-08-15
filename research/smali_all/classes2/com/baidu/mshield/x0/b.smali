.class public Lcom/baidu/mshield/x0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mshield/x6/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/baidu/mshield/x0/g/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_8

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_8
    return-void
.end method
