.class final Lcom/tencent/bugly/idasc/proguard/r$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/idasc/proguard/r;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/idasc/proguard/r;J)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/r$c;->a:Lcom/tencent/bugly/idasc/proguard/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/tencent/bugly/idasc/proguard/r$c;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/r$c;->a:Lcom/tencent/bugly/idasc/proguard/r;

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/r;->b()V

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/r$c;->a:Lcom/tencent/bugly/idasc/proguard/r;

    iget-wide v1, p0, Lcom/tencent/bugly/idasc/proguard/r$c;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/idasc/proguard/r;->a(J)V

    return-void
.end method
