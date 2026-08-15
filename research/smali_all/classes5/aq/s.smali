.class public Laq/s;
.super Laq/r;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Laq/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
