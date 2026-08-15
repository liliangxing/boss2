.class Lt00/x$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/x$a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lt00/x$a;


# direct methods
.method constructor <init>(Lt00/x$a;)V
    .registers 2

    iput-object p1, p0, Lt00/x$a$a;->b:Lt00/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lt00/x$a$a;->b:Lt00/x$a;

    .line 2
    .line 3
    invoke-static {p1}, Lt00/x$a;->a(Lt00/x$a;)Lt00/x$a$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lt00/x$a$a;->b:Lt00/x$a;

    .line 10
    .line 11
    invoke-static {p1}, Lt00/x$a;->a(Lt00/x$a;)Lt00/x$a$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lt00/x$a$d;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
