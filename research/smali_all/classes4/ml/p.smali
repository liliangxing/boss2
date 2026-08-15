.class public Lml/p;
.super Lml/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Z

.field public d:Lml/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLml/j;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lml/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lml/p;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lml/p;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lml/p;->d:Lml/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
