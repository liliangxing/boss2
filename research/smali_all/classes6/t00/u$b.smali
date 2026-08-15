.class Lt00/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/u;->a(JLt00/u$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lt00/u$c;

.field final synthetic c:Lt00/u;


# direct methods
.method constructor <init>(Lt00/u;Lt00/u$c;)V
    .registers 3

    iput-object p1, p0, Lt00/u$b;->c:Lt00/u;

    iput-object p2, p0, Lt00/u$b;->b:Lt00/u$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ud(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lt00/u$b;->b:Lt00/u$c;

    invoke-interface {p1, p2}, Lt00/u$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Luh/d;->a(Luh/e;Landroid/view/View;)V

    return-void
.end method
