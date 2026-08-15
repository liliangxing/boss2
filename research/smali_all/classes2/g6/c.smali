.class public Lg6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[D

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [D

    .line 6
    .line 7
    iput-object v0, p0, Lg6/c;->a:[D

    .line 8
    .line 9
    iput-object p1, p0, Lg6/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)D
    .registers 5

    iget-object v0, p0, Lg6/c;->a:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg6/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(ID)V
    .registers 5

    iget-object v0, p0, Lg6/c;->a:[D

    aput-wide p2, v0, p1

    return-void
.end method
