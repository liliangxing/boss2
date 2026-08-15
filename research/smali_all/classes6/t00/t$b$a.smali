.class Lt00/t$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/t$b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lt00/t$b;


# direct methods
.method constructor <init>(Lt00/t$b;)V
    .registers 2

    iput-object p1, p0, Lt00/t$b$a;->b:Lt00/t$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lt00/t$b$a;->b:Lt00/t$b;

    .line 2
    .line 3
    invoke-static {p1}, Lt00/t$b;->a(Lt00/t$b;)Lt00/t$b$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lt00/t$b$a;->b:Lt00/t$b;

    .line 10
    .line 11
    invoke-static {p1}, Lt00/t$b;->a(Lt00/t$b;)Lt00/t$b$f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-interface {p1, v0}, Lt00/t$b$f;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
