.class public Lnb0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lnb0/c;
    .registers 1

    new-instance v0, Lnb0/c;

    invoke-direct {v0}, Lnb0/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(I)Lnb0/c;
    .registers 2

    iput p1, p0, Lnb0/c;->d:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lnb0/c;
    .registers 2

    iput-object p1, p0, Lnb0/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(J)Lnb0/c;
    .registers 3

    iput-wide p1, p0, Lnb0/c;->a:J

    return-object p0
.end method

.method public e(J)Lnb0/c;
    .registers 3

    iput-wide p1, p0, Lnb0/c;->c:J

    return-object p0
.end method
