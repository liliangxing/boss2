.class Lt50/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt50/b;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lt50/b;


# direct methods
.method constructor <init>(Lt50/b;)V
    .registers 2

    iput-object p1, p0, Lt50/b$c;->b:Lt50/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lt50/b$c;->b:Lt50/b;

    .line 2
    .line 3
    invoke-static {p1}, Lt50/b;->x(Lt50/b;)Lt50/b$j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lt50/b$j;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_17

    .line 12
    .line 13
    iget-object p1, p0, Lt50/b$c;->b:Lt50/b;

    .line 14
    .line 15
    invoke-static {p1}, Lt50/b;->y(Lt50/b;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lt50/b$c;->b:Lt50/b;

    .line 19
    .line 20
    invoke-static {p1}, Lt50/b;->a(Lt50/b;)V

    .line 21
    .line 22
    .line 23
    goto :goto_20

    .line 24
    :cond_17
    iget-object p1, p0, Lt50/b$c;->b:Lt50/b;

    .line 25
    .line 26
    invoke-static {p1}, Lt50/b;->b(Lt50/b;)Lt50/b$k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lt50/b$k;->a()V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method
