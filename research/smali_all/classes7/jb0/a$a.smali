.class Ljb0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljb0/a;


# direct methods
.method constructor <init>(Ljb0/a;)V
    .registers 2

    iput-object p1, p0, Ljb0/a$a;->a:Ljb0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljb0/a$a;->a:Ljb0/a;

    .line 2
    .line 3
    iget-object v0, v0, Ljb0/a;->d:Ly60/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    invoke-virtual {v0}, Ly60/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljb0/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-ne v2, v1, :cond_1a

    .line 19
    .line 20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/filter/common/data/entity/FilterRangeItemBean;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljb0/a;->p(Lcom/filter/common/data/entity/FilterRangeItemBean;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return v1
.end method
