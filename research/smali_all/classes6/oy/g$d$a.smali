.class Loy/g$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loy/g$d;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Loy/g$d;


# direct methods
.method constructor <init>(Loy/g$d;)V
    .registers 2

    iput-object p1, p0, Loy/g$d$a;->b:Loy/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Loy/g$d$a;->b:Loy/g$d;

    .line 2
    .line 3
    iget-object p1, p1, Loy/g$d;->c:Loy/b$a;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Loy/b$a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
