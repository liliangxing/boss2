.class public Lcom/baidu/mshield/rp/Receiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mshield/rp/Receiver;->a(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/rp/Receiver;Landroid/content/Context;)V
    .registers 3

    iput-object p2, p0, Lcom/baidu/mshield/rp/Receiver$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/rp/Receiver$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baidu/mshield/sharedpreferences/a;->J()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/baidu/mshield/rp/Receiver$a;->a:Landroid/content/Context;

    .line 12
    .line 13
    const v3, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-int v1, v1, v3

    .line 17
    .line 18
    int-to-long v3, v1

    .line 19
    invoke-static {v2, v3, v4}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mshield/sharedpreferences/a;->b(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
