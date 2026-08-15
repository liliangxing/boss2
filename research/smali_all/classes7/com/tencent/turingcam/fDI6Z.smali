.class public Lcom/tencent/turingcam/fDI6Z;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/tencent/turingcam/tbHx2$spXPg;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/turingcam/tbHx2$spXPg;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/turingcam/fDI6Z;->a:Lcom/tencent/turingcam/tbHx2$spXPg;

    iput-object p2, p0, Lcom/tencent/turingcam/fDI6Z;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/fDI6Z;->a:Lcom/tencent/turingcam/tbHx2$spXPg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/turingcam/tbHx2$spXPg;->a:Lcom/tencent/turingcam/i0xzF;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/turingcam/fDI6Z;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/tencent/turingcam/i0xzF;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
