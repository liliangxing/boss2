.class public final synthetic Lt00/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt00/f$k;


# instance fields
.field public final synthetic a:Lt00/f;


# direct methods
.method public synthetic constructor <init>(Lt00/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt00/b;->a:Lt00/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lt00/b;->a:Lt00/f;

    invoke-static {v0}, Lt00/f;->a(Lt00/f;)V

    return-void
.end method
