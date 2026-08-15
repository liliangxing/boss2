.class public Lsf0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Class;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_12

    .line 5
    .line 6
    if-eqz p2, :cond_12

    .line 7
    .line 8
    iput-object p1, p0, Lsf0/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lsf0/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lsf0/c;->c:Ljava/lang/Class;

    .line 15
    .line 16
    iput-boolean p3, p0, Lsf0/c;->d:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string p2, "key\u548cimplementation\u4e0d\u5e94\u8be5\u4e3a\u7a7a"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lsf0/c;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lsf0/c;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsf0/c;->b:Ljava/lang/String;

    return-object v0
.end method
