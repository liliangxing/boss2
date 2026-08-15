.class Lcom/twl/mms/utils/f$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/mms/utils/f$d;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/twl/mms/utils/f$b;

.field final synthetic c:Lcom/twl/mms/utils/f$d;


# direct methods
.method constructor <init>(Lcom/twl/mms/utils/f$d;Lcom/twl/mms/utils/f$b;)V
    .registers 3

    iput-object p1, p0, Lcom/twl/mms/utils/f$d$a;->c:Lcom/twl/mms/utils/f$d;

    iput-object p2, p0, Lcom/twl/mms/utils/f$d$a;->b:Lcom/twl/mms/utils/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/twl/mms/utils/f$d$a;->b:Lcom/twl/mms/utils/f$b;

    invoke-virtual {v0}, Lcom/twl/mms/utils/f$b;->d()V

    return-void
.end method
