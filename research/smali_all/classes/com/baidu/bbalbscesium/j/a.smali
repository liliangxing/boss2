.class public abstract Lcom/baidu/bbalbscesium/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bbalbscesium/j/a$c;,
        Lcom/baidu/bbalbscesium/j/a$e;,
        Lcom/baidu/bbalbscesium/j/a$d;,
        Lcom/baidu/bbalbscesium/j/a$h;,
        Lcom/baidu/bbalbscesium/j/a$g;,
        Lcom/baidu/bbalbscesium/j/a$b;,
        Lcom/baidu/bbalbscesium/j/a$f;
    }
.end annotation


# static fields
.field static final e:Ljava/lang/String; = "cs"

.field public static f:Ljava/util/Comparator;


# instance fields
.field protected a:Lcom/baidu/bbalbscesium/j/a$b;

.field protected b:Lcom/baidu/bbalbscesium/n/a$a;

.field private final c:Ljava/lang/String;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/bbalbscesium/j/a$a;

    invoke-direct {v0}, Lcom/baidu/bbalbscesium/j/a$a;-><init>()V

    sput-object v0, Lcom/baidu/bbalbscesium/j/a;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/a;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/baidu/bbalbscesium/j/a;->d:J

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/baidu/bbalbscesium/j/a$e;Lcom/baidu/bbalbscesium/h$a;)Lcom/baidu/bbalbscesium/j/a$f;
.end method

.method public abstract a(Ljava/lang/String;Lcom/baidu/bbalbscesium/j/a$g;)Lcom/baidu/bbalbscesium/j/a$h;
.end method

.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/bbalbscesium/j/a;->d:J

    return-void
.end method

.method public final a(Lcom/baidu/bbalbscesium/j/a$b;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/a;->a:Lcom/baidu/bbalbscesium/j/a$b;

    iget-object p1, p1, Lcom/baidu/bbalbscesium/j/a$b;->b:Lcom/baidu/bbalbscesium/n/a;

    invoke-virtual {p1}, Lcom/baidu/bbalbscesium/n/a;->c()Lcom/baidu/bbalbscesium/n/a$a;

    move-result-object p1

    const-string v0, "cs"

    invoke-virtual {p1, v0}, Lcom/baidu/bbalbscesium/n/a$a;->b(Ljava/lang/String;)Lcom/baidu/bbalbscesium/n/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/a;->b:Lcom/baidu/bbalbscesium/n/a$a;

    return-void
.end method

.method public abstract a(Lcom/baidu/bbalbscesium/j/a$d;)V
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/bbalbscesium/j/a;->d:J

    return-wide v0
.end method
