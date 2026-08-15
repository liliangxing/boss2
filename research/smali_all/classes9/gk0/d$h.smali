.class public Lgk0/d$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lokio/e;

.field d:Lokio/d;

.field e:Lgk0/d$j;

.field f:Lgk0/j;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgk0/d$j;->a:Lgk0/d$j;

    .line 5
    .line 6
    iput-object v0, p0, Lgk0/d$h;->e:Lgk0/d$j;

    .line 7
    .line 8
    sget-object v0, Lgk0/j;->a:Lgk0/j;

    .line 9
    .line 10
    iput-object v0, p0, Lgk0/d$h;->f:Lgk0/j;

    .line 11
    .line 12
    iput-boolean p1, p0, Lgk0/d$h;->g:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lgk0/d;
    .registers 2

    new-instance v0, Lgk0/d;

    invoke-direct {v0, p0}, Lgk0/d;-><init>(Lgk0/d$h;)V

    return-object v0
.end method

.method public b(Lgk0/d$j;)Lgk0/d$h;
    .registers 2

    iput-object p1, p0, Lgk0/d$h;->e:Lgk0/d$j;

    return-object p0
.end method

.method public c(I)Lgk0/d$h;
    .registers 2

    iput p1, p0, Lgk0/d$h;->h:I

    return-object p0
.end method

.method public d(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)Lgk0/d$h;
    .registers 5

    .line 1
    iput-object p1, p0, Lgk0/d$h;->a:Ljava/net/Socket;

    .line 2
    .line 3
    iput-object p2, p0, Lgk0/d$h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgk0/d$h;->c:Lokio/e;

    .line 6
    .line 7
    iput-object p4, p0, Lgk0/d$h;->d:Lokio/d;

    .line 8
    .line 9
    return-object p0
.end method
