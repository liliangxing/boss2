.class public Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/a;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lk0/a;->a:[B

    invoke-static {v0}, Lk0/b;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
