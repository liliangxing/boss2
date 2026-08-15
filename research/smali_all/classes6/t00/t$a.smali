.class Lt00/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt00/t$b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt00/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt00/t;


# direct methods
.method constructor <init>(Lt00/t;)V
    .registers 2

    iput-object p1, p0, Lt00/t$a;->a:Lt00/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget-object v0, p0, Lt00/t$a;->a:Lt00/t;

    invoke-virtual {v0, p1}, Lt00/t;->a(I)V

    return-void
.end method
