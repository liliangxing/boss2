.class public final synthetic Lt00/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt00/x$a$d;


# instance fields
.field public final synthetic a:Lt00/x;


# direct methods
.method public synthetic constructor <init>(Lt00/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt00/w;->a:Lt00/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lt00/w;->a:Lt00/x;

    invoke-virtual {v0}, Lt00/x;->a()V

    return-void
.end method
