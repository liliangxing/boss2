.class Lab/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/a;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lab/a;


# direct methods
.method constructor <init>(Lab/a;)V
    .registers 2

    iput-object p1, p0, Lab/a$a;->b:Lab/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lab/a$a;->b:Lab/a;

    .line 2
    .line 3
    invoke-static {p1}, Lab/a;->b(Lab/a;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lab/a$a;->b:Lab/a;

    .line 8
    .line 9
    invoke-static {v0}, Lab/a;->a(Lab/a;)Lab/a$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lab/a$a;->b:Lab/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lab/a;->m()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
