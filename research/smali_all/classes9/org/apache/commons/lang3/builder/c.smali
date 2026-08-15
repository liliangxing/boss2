.class public Lorg/apache/commons/lang3/builder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lorg/apache/commons/lang3/builder/ToStringStyle;


# instance fields
.field private final a:Ljava/lang/StringBuffer;

.field private final b:Ljava/lang/Object;

.field private final c:Lorg/apache/commons/lang3/builder/ToStringStyle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->DEFAULT_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    sput-object v0, Lorg/apache/commons/lang3/builder/c;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_9

    .line 5
    .line 6
    invoke-static {}, Lorg/apache/commons/lang3/builder/c;->b()Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_9
    if-nez p3, :cond_12

    .line 11
    .line 12
    new-instance p3, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    const/16 v0, 0x200

    .line 15
    .line 16
    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object p3, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/lang/StringBuffer;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/apache/commons/lang3/builder/c;->c:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p2, p3, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendStart(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static b()Lorg/apache/commons/lang3/builder/ToStringStyle;
    .registers 1

    sget-object v0, Lorg/apache/commons/lang3/builder/c;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/c;
    .registers 6

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->c:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/StringBuffer;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->a:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public e()Lorg/apache/commons/lang3/builder/ToStringStyle;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->c:Lorg/apache/commons/lang3/builder/ToStringStyle;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/c;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/c;->d()Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/c;->e()Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getNullText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    goto :goto_23

    .line 23
    :cond_16
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/c;->c:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/c;->d()Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/c;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendEnd(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/c;->d()Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
