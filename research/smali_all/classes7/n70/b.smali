.class public abstract Ln70/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final b:J

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ln70/b;->c:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    .line 3
    iput-wide v0, p0, Ln70/b;->b:J

    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ln70/b;->c:Landroid/os/Handler;

    .line 6
    iput-wide p1, p0, Ln70/b;->b:J

    return-void
.end method

.method public static synthetic a(Ln70/b;Landroid/text/Editable;)V
    .registers 2

    invoke-direct {p0, p1}, Ln70/b;->c(Landroid/text/Editable;)V

    return-void
.end method

.method private synthetic c(Landroid/text/Editable;)V
    .registers 2

    invoke-virtual {p0, p1}, Ln70/b;->b(Landroid/text/Editable;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ln70/b;->c:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln70/b;->c:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Ln70/a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Ln70/a;-><init>(Ln70/b;Landroid/text/Editable;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Ln70/b;->b:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected abstract b(Landroid/text/Editable;)V
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
