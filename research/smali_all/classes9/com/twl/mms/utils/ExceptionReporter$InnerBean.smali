.class Lcom/twl/mms/utils/ExceptionReporter$InnerBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/mms/utils/ExceptionReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerBean"
.end annotation


# instance fields
.field public mRunnable:Ljava/lang/Runnable;

.field public mTWLException:Lcom/twl/mms/utils/TWLException;


# direct methods
.method public constructor <init>(Lcom/twl/mms/utils/TWLException;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/twl/mms/utils/ExceptionReporter$InnerBean;->mTWLException:Lcom/twl/mms/utils/TWLException;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/twl/mms/utils/ExceptionReporter$InnerBean;->mRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method
