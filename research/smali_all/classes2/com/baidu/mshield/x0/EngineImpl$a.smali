.class public Lcom/baidu/mshield/x0/EngineImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mshield/x0/EngineImpl;->init(IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/baidu/mshield/x0/EngineImpl;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/x0/EngineImpl;IZ)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/mshield/x0/EngineImpl$a;->c:Lcom/baidu/mshield/x0/EngineImpl;

    iput p2, p0, Lcom/baidu/mshield/x0/EngineImpl$a;->a:I

    iput-boolean p3, p0, Lcom/baidu/mshield/x0/EngineImpl$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl$a;->c:Lcom/baidu/mshield/x0/EngineImpl;

    iget v1, p0, Lcom/baidu/mshield/x0/EngineImpl$a;->a:I

    iget-boolean v2, p0, Lcom/baidu/mshield/x0/EngineImpl$a;->b:Z

    # invokes: Lcom/baidu/mshield/x0/EngineImpl;->doInit(IZ)V
    invoke-static {v0, v1, v2}, Lcom/baidu/mshield/x0/EngineImpl;->access$000(Lcom/baidu/mshield/x0/EngineImpl;IZ)V

    return-void
.end method
