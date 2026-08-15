.class public Lgx/x;
.super Lgx/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lgx/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    const-wide v0, 0x7fffffffffffffe6L

    return-wide v0
.end method
