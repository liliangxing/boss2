.class final Lcom/tencent/bugly/proguard/as$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/as;->a(Ljava/util/List;JZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z

.field final synthetic d:Lcom/tencent/bugly/proguard/as;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/as;JLjava/util/List;Z)V
    .registers 6

    iput-object p1, p0, Lcom/tencent/bugly/proguard/as$6;->d:Lcom/tencent/bugly/proguard/as;

    iput-wide p2, p0, Lcom/tencent/bugly/proguard/as$6;->a:J

    iput-object p4, p0, Lcom/tencent/bugly/proguard/as$6;->b:Ljava/util/List;

    iput-boolean p5, p0, Lcom/tencent/bugly/proguard/as$6;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .registers 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/as$6;->a:J

    .line 6
    .line 7
    sub-long v6, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/tencent/bugly/proguard/as$6;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/as$6;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const-string v0, "realtime"

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v0, "cache"

    .line 19
    .line 20
    :goto_13
    move-object v8, v0

    .line 21
    move v5, p1

    .line 22
    move-object v9, p2

    .line 23
    invoke-static/range {v4 .. v9}, Lcom/tencent/bugly/proguard/as;->a(Ljava/util/List;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/tencent/bugly/proguard/as$6;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/as;->a(ZLjava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
