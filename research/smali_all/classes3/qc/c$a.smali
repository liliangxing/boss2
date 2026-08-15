.class Lqc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqc/c;


# direct methods
.method constructor <init>(Lqc/c;)V
    .registers 2

    iput-object p1, p0, Lqc/c$a;->a:Lqc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-ne p1, v0, :cond_11

    .line 6
    .line 7
    iget-object p1, p0, Lqc/c$a;->a:Lqc/c;

    .line 8
    .line 9
    iget-object p1, p1, Lqc/c;->e:Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/transfermate/mvp/SwipeBarcodeViewModel;->N()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method
