.class public Lml/r;
.super Lml/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lml/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lml/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lml/r;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lml/r;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lml/r;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/16 v0, 0xf

    return v0
.end method
