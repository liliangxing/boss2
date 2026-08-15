.class public Lcom/baidu/mshield/x0/EngineImpl$b$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mshield/x0/EngineImpl$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/x0/EngineImpl$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->b(Landroid/content/Context;)V

    return-void
.end method
