.class Lt/a/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a/c4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/a/a1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt/a/a1;


# direct methods
.method constructor <init>(Lt/a/a1;)V
    .registers 2

    iput-object p1, p0, Lt/a/a1$b;->a:Lt/a/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lt/a/a1$b;->a:Lt/a/a1;

    invoke-static {v0, p1}, Lt/a/a1;->a(Lt/a/a1;Ljava/lang/String;)V

    return-void
.end method
