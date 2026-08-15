.class Lcom/twl/mms/service/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/mms/service/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/twl/mms/service/b;


# direct methods
.method constructor <init>(Lcom/twl/mms/service/b;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/mms/service/b$a;->b:Lcom/twl/mms/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    nop

    return-void
.end method
