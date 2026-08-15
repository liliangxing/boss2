.class public Lfx/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfx/b$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfx/b$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lfx/b$b;->c:J

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lfx/b$b;)J
    .registers 3

    iget-wide v0, p0, Lfx/b$b;->c:J

    return-wide v0
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lfx/b$b;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lfx/b$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lfx/b$b;->c:J

    return-wide v0
.end method
