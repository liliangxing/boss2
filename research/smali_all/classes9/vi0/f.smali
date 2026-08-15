.class public final Lvi0/f;
.super Lvi0/u0;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lvi0/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi0/f;->h:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected L()Ljava/lang/Thread;
    .registers 2

    iget-object v0, p0, Lvi0/f;->h:Ljava/lang/Thread;

    return-object v0
.end method
