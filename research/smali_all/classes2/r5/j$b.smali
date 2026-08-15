.class public Lr5/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:J

.field b:Ljava/lang/Long;

.field c:J

.field d:J


# direct methods
.method public constructor <init>(JLjava/lang/Long;JJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lr5/j$b;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lr5/j$b;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-wide p4, p0, Lr5/j$b;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lr5/j$b;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-wide v0, p0, Lr5/j$b;->a:J

    return-wide v0
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lr5/j$b;->d:J

    return-wide v0
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Lr5/j$b;->c:J

    return-wide v0
.end method
