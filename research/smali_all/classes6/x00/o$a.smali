.class Lx00/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx00/o;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lx00/o;


# direct methods
.method constructor <init>(Lx00/o;)V
    .registers 2

    iput-object p1, p0, Lx00/o$a;->b:Lx00/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lx00/o$a;->b:Lx00/o;

    .line 2
    .line 3
    invoke-static {p1}, Lx00/o;->b(Lx00/o;)Lx00/o$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lx00/o$a;->b:Lx00/o;

    .line 10
    .line 11
    invoke-static {p1}, Lx00/o;->b(Lx00/o;)Lx00/o$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lx00/o$c;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
