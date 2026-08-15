.class Lt/a/n4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/a/n4;->a(Ljava/lang/Runnable;Lt/a/n4$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt/a/n4$b;

.field final synthetic b:Lt/a/n4;


# direct methods
.method constructor <init>(Lt/a/n4;Lt/a/n4$b;)V
    .registers 3

    iput-object p1, p0, Lt/a/n4$a;->b:Lt/a/n4;

    iput-object p2, p0, Lt/a/n4$a;->a:Lt/a/n4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt/a/n4$a;->b:Lt/a/n4;

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/n4;->a(Lt/a/n4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lt/a/n4$a;->a:Lt/a/n4$b;

    .line 10
    .line 11
    invoke-interface {v0}, Lt/a/n4$b;->a()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
